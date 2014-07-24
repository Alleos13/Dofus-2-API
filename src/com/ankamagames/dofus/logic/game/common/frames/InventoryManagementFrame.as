package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.uiApi.SoundApi;
   import com.ankamagames.jerakine.utils.memory.WeakReference;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.network.types.game.shortcut.Shortcut;
   import com.ankamagames.dofus.internalDatacenter.items.ShortcutWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.inventory.items.InventoryContentAndPresetMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.InventoryContentMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectAddedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectsAddedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectQuantityMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectsQuantityMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.KamasUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.InventoryWeightMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectMovementMessage;
   import com.ankamagames.dofus.network.messages.game.shortcut.ShortcutBarContentMessage;
   import com.ankamagames.dofus.network.messages.game.shortcut.ShortcutBarRefreshMessage;
   import com.ankamagames.dofus.network.messages.game.shortcut.ShortcutBarRemovedMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.ShortcutBarAddRequestAction;
   import com.ankamagames.dofus.network.messages.game.shortcut.ShortcutBarAddRequestMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.ShortcutBarRemoveRequestAction;
   import com.ankamagames.dofus.network.messages.game.shortcut.ShortcutBarRemoveRequestMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.ShortcutBarSwapRequestAction;
   import com.ankamagames.dofus.network.messages.game.shortcut.ShortcutBarSwapRequestMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.PresetSetPositionAction;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.roleplay.actions.ObjectSetPositionAction;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectModifiedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectDeletedMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectsDeletedMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.DeleteObjectAction;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectDeleteMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.ObjectUseAction;
   import com.ankamagames.dofus.logic.game.common.misc.IInventoryView;
   import com.ankamagames.dofus.logic.game.roleplay.actions.ObjectDropAction;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectUseOnCellMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.ObjectUseOnCellAction;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectErrorMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetUpdateMessage;
   import com.ankamagames.dofus.internalDatacenter.items.PresetWrapper;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetItemUpdateMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.preset.InventoryPresetDeleteAction;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetDeleteMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetDeleteResultMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.preset.InventoryPresetSaveAction;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetSaveMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.preset.InventoryPresetSaveCustomAction;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetSaveCustomMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetSaveResultMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.preset.InventoryPresetUseAction;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetUseMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetUseResultMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.preset.InventoryPresetItemUpdateRequestAction;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetItemUpdateRequestMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.preset.InventoryPresetItemUpdateErrorMessage;
   import com.ankamagames.dofus.network.types.game.inventory.preset.Preset;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItem;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItemQuantity;
   import com.ankamagames.dofus.network.types.game.shortcut.ShortcutObjectItem;
   import com.ankamagames.dofus.network.types.game.shortcut.ShortcutObjectPreset;
   import com.ankamagames.dofus.network.types.game.shortcut.ShortcutSmiley;
   import com.ankamagames.dofus.network.types.game.shortcut.ShortcutEmote;
   import com.ankamagames.dofus.network.types.game.shortcut.ShortcutSpell;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectSetPositionMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectDropMessage;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.enums.CharacterInventoryPositionEnum;
   import com.ankamagames.dofus.logic.game.common.misc.Inventory;
   import com.ankamagames.dofus.kernel.sound.enum.SoundTypeEnum;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.network.enums.ShortcutBarEnum;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
   import com.ankamagames.dofus.network.enums.ObjectErrorEnum;
   import com.ankamagames.dofus.network.enums.PresetDeleteResultEnum;
   import com.ankamagames.dofus.network.enums.PresetSaveResultEnum;
   import com.ankamagames.dofus.network.enums.PresetUseResultEnum;
   import com.ankamagames.dofus.network.enums.PresetSaveUpdateErrorEnum;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectUseOnCharacterMessage;
   import com.ankamagames.berilia.components.Texture;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectUseMultipleMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectUseMessage;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayPointCellFrame;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   
   public class InventoryManagementFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InventoryManagementFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const PRESET_NUMBER:int = 16;
      
      private var _objectUIDToDrop:int;
      
      private var _objectGIDToDrop:uint;
      
      private var _quantityToDrop:uint;
      
      private var _currentPointUseUIDObject:uint;
      
      private var _movingObjectUID:int;
      
      private var _movingObjectPreviousPosition:int;
      
      private var _objectPositionModification:Boolean;
      
      private var _soundApi:SoundApi;
      
      private var _roleplayPointCellFrame:WeakReference;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get mountFrame() : MountFrame
      {
         //Décompilation abandonné
      }
      
      public function get roleplayPointCellFrame() : WeakReference
      {
         //Décompilation abandonné
      }
      
      public function set roleplayPointCellFrame(param1:WeakReference) : void
      {
         //Décompilation abandonné
      }
      
      public function getWrappersFromShortcuts(param1:Vector.<Shortcut>) : Array
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function onAcceptDrop() : void
      {
         //Décompilation abandonné
      }
      
      public function onRefuseDrop() : void
      {
         //Décompilation abandonné
      }
      
      private function onCellPointed(param1:Boolean, param2:uint, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      private function useItem(param1:ObjectUseAction, param2:ItemWrapper) : void
      {
         //Décompilation abandonné
      }
      
      private function addObject(param1:ObjectItem) : void
      {
         //Décompilation abandonné
      }
      
      private function getShortcutWrapperPropFromShortcut(param1:Shortcut) : Object
      {
         //Décompilation abandonné
      }
   }
}
