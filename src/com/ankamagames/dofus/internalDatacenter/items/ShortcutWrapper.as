package com.ankamagames.dofus.internalDatacenter.items
{
   import flash.utils.Proxy;
   import com.ankamagames.jerakine.interfaces.ISlotData;
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.Uri;
   import flash.system.LoaderContext;
   import com.ankamagames.dofus.internalDatacenter.communication.EmoteWrapper;
   import com.ankamagames.dofus.logic.game.common.frames.EmoticonFrame;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.internalDatacenter.communication.SmileyWrapper;
   import flash.utils.flash_proxy;
   import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   
   public class ShortcutWrapper extends Proxy implements ISlotData, IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ShortcutWrapper()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static const TYPE_ITEM_WRAPPER:int = 0;
      
      private static const TYPE_PRESET_WRAPPER:int = 1;
      
      private static const TYPE_SPELL_WRAPPER:int = 2;
      
      private static const TYPE_SMILEY_WRAPPER:int = 3;
      
      private static const TYPE_EMOTE_WRAPPER:int = 4;
      
      private static var _errorIconUri:Uri;
      
      private static var _uriLoaderContext:LoaderContext;
      
      private static var _properties:Array;
      
      public static function create(slot:uint, id:uint, type:uint = 0, gid:uint = 0) : ShortcutWrapper
      {
         //Décompilation abandonné
      }
      
      private var _uri:Uri;
      
      private var _uriFullsize:Uri;
      
      private var _backGroundIconUri:Uri;
      
      private var _active:Boolean = true;
      
      private var _setCount:int = 0;
      
      public var slot:uint = 0;
      
      public var id:int = 0;
      
      public var gid:int = 0;
      
      public var type:int = 0;
      
      public var quantity:int = 0;
      
      public function get iconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get fullSizeIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get backGroundIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set backGroundIconUri(bgUri:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get errorIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get info1() : String
      {
         //Décompilation abandonné
      }
      
      public function get startTime() : int
      {
         //Décompilation abandonné
      }
      
      public function get endTime() : int
      {
         //Décompilation abandonné
      }
      
      public function set endTime(t:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get timer() : int
      {
         //Décompilation abandonné
      }
      
      public function get active() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set active(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get realItem() : ISlotData
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function getProperty(name:*) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function callProperty(name:*, ... rest) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function nextNameIndex(index:int) : int
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function nextName(index:int) : String
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function hasProperty(name:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function update(slot:uint, id:uint, type:uint = 0, gid:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function getIconUri(pngMode:Boolean = true) : Uri
      {
         //Décompilation abandonné
      }
      
      public function clone() : ShortcutWrapper
      {
         //Décompilation abandonné
      }
      
      public function addHolder(h:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function removeHolder(h:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      private function getCharaId() : int
      {
         //Décompilation abandonné
      }
   }
}
