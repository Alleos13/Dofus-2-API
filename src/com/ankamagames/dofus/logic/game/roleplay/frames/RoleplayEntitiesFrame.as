package com.ankamagames.dofus.logic.game.roleplay.frames
{
   import com.ankamagames.dofus.logic.game.common.frames.AbstractEntitiesFrame;
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.data.XmlConfig;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.dofus.logic.game.common.frames.AllianceFrame;
   import flash.utils.Timer;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapInformationsRequestMessage;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.jerakine.enum.OptionEnum;
   import flash.events.TimerEvent;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.tiphon.engine.Tiphon;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.InteractiveMapUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.StatedMapUpdateMessage;
   import com.ankamagames.dofus.network.types.game.house.HouseInformations;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.GameRolePlayShowActorMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameContextRefreshEntityLookMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameMapChangeOrientationMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameMapChangeOrientationsMessage;
   import com.ankamagames.dofus.logic.game.roleplay.messages.GameRolePlaySetAnimationMessage;
   import com.ankamagames.atouin.messages.EntityMovementCompleteMessage;
   import com.ankamagames.atouin.messages.EntityMovementStoppedMessage;
   import com.ankamagames.dofus.logic.game.roleplay.messages.CharacterMovementStoppedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayShowChallengeMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightOptionStateUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightUpdateTeamMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightRemoveTeamMemberMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayRemoveChallengeMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameContextRemoveElementMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapFightCountMessage;
   import com.ankamagames.dofus.network.messages.game.pvp.UpdateMapPlayersAgressableStatusMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayHumanoidInformations;
   import com.ankamagames.dofus.network.messages.game.pvp.UpdateSelfAgressableStatusMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.objects.ObjectGroundAddedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.objects.ObjectGroundRemovedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.objects.ObjectGroundRemovedMultipleMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.objects.ObjectGroundListAddedMessage;
   import com.ankamagames.dofus.logic.game.common.actions.mount.PaddockRemoveItemRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.mount.PaddockRemoveItemRequestMessage;
   import com.ankamagames.dofus.logic.game.common.actions.mount.PaddockMoveItemRequestAction;
   import com.ankamagames.berilia.components.Texture;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.network.messages.game.context.mount.GameDataPaddockObjectRemoveMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.GameDataPaddockObjectAddMessage;
   import com.ankamagames.dofus.network.messages.game.context.mount.GameDataPaddockObjectListAddMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.paddock.GameDataPlayFarmObjectAnimationMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.npc.MapNpcsQuestStatusUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.context.ShowCellMessage;
   import com.ankamagames.dofus.logic.game.common.actions.StartZoomAction;
   import flash.display.DisplayObject;
   import com.ankamagames.dofus.logic.game.common.actions.roleplay.SwitchCreatureModeAction;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
   import com.ankamagames.dofus.network.types.game.context.fight.FightCommonInformations;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsWithCoordsMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataInHouseMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
   import com.ankamagames.dofus.logic.game.roleplay.messages.DelayedActionMessage;
   import com.ankamagames.dofus.datacenter.communication.Emoticon;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.internalDatacenter.house.HouseWrapper;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HousePropertiesMessage;
   import com.ankamagames.dofus.network.types.game.interactive.MapObstacle;
   import com.ankamagames.dofus.network.types.game.context.ActorOrientation;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.logic.game.common.frames.EmoticonFrame;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmotePlayRequestMessage;
   import com.ankamagames.dofus.network.types.game.paddock.PaddockItem;
   import flash.display.Sprite;
   import com.ankamagames.dofus.datacenter.quest.Quest;
   import flash.geom.Rectangle;
   import com.ankamagames.dofus.logic.game.roleplay.types.FightTeam;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionEmote;
   import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionObjectUse;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.dofus.misc.lists.TriggerHookList;
   import com.ankamagames.dofus.logic.game.common.managers.ChatAutocompleteNameManager;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.dofus.network.enums.MapObstacleStateEnum;
   import com.ankamagames.dofus.logic.game.roleplay.managers.AnimFunManager;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.dofus.network.enums.AggressableStatusEnum;
   import com.ankamagames.dofus.logic.game.common.managers.SpeakingItemManager;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import com.ankamagames.dofus.types.entities.AnimStatiqueSubEntityBehavior;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import com.ankamagames.dofus.network.enums.PlayerLifeStatusEnum;
   import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionAlliance;
   import com.ankamagames.dofus.misc.lists.PrismHookList;
   import com.ankamagames.dofus.misc.utils.EmbedAssets;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowCellManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.atouin.messages.MapLoadedMessage;
   import com.ankamagames.atouin.messages.MapZoomMessage;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.dofus.logic.game.roleplay.types.Fight;
   import com.ankamagames.dofus.logic.game.roleplay.types.GameContextPaddockItemInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.MonsterInGroupLightInformations;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GroupMonsterStaticInformations;
   import com.ankamagames.dofus.logic.game.common.frames.PartyManagementFrame;
   import com.ankamagames.dofus.internalDatacenter.people.PartyMemberWrapper;
   import com.ankamagames.dofus.network.types.game.context.roleplay.AlternativeMonstersInGroupLightInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GroupMonsterStaticInformationsWithAlternatives;
   import com.ankamagames.tiphon.types.IAnimationModifier;
   import com.ankamagames.dofus.network.types.game.look.IndexedEntityLook;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcWithQuestInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionFollowers;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
   import com.ankamagames.dofus.network.types.game.context.GameRolePlayTaxCollectorInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPrismInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPortalInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
   import com.ankamagames.tiphon.types.TiphonUtility;
   import com.ankamagames.dofus.network.types.game.context.fight.FightTeamInformations;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.factories.RolePlayEntitiesFactory;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.types.entities.RoleplayObjectEntity;
   import com.ankamagames.jerakine.entities.interfaces.IInteractive;
   import com.ankamagames.dofus.logic.game.roleplay.types.GroundObject;
   import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberInformations;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOutMessage;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.types.LocationEnum;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.tiphon.engine.TiphonMultiBonesManager;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.dofus.internalDatacenter.communication.EmoteWrapper;
   import com.ankamagames.dofus.internalDatacenter.items.ShortcutWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.misc.lists.RoleplayHookList;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.dofus.datacenter.sounds.SoundAnimation;
   import com.ankamagames.tiphon.display.TiphonAnimation;
   import com.ankamagames.dofus.datacenter.sounds.SoundBones;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.tiphon.engine.TiphonEventsManager;
   import flash.display.MovieClip;
   import flash.utils.clearTimeout;
   import com.ankamagames.dofus.network.messages.game.context.mount.PaddockMoveItemRequestMessage;
   import com.ankamagames.dofus.internalDatacenter.conquest.PrismSubAreaWrapper;
   import com.ankamagames.dofus.network.enums.PrismStateEnum;
   import com.ankamagames.dofus.types.enums.EntityIconEnum;
   import flash.events.Event;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.jerakine.utils.display.Rectangle2;
   import com.ankamagames.dofus.logic.game.roleplay.types.EntityIcon;
   import flash.geom.Point;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.jerakine.newCache.impl.Cache;
   import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
   
   public class RoleplayEntitiesFrame extends AbstractEntitiesFrame implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RoleplayEntitiesFrame()
      {
         //Décompilation abandonné
      }
      
      private static const ICONS_FILEPATH:String;
      
      private var _fights:Dictionary;
      
      private var _objects:Dictionary;
      
      private var _objectsByCellId:Dictionary;
      
      private var _paddockItem:Dictionary;
      
      private var _fightNumber:uint = 0;
      
      private var _timeout:Number;
      
      private var _loader:IResourceLoader;
      
      private var _groundObjectCache:ICache;
      
      private var _currentPaddockItemCellId:uint;
      
      private var _usableEmotes:Array;
      
      private var _currentEmoticon:uint = 0;
      
      private var _playersId:Array;
      
      private var _npcList:Dictionary;
      
      private var _housesList:Dictionary;
      
      private var _emoteTimesBySprite:Dictionary;
      
      private var _waitForMap:Boolean;
      
      private var _monstersIds:Vector.<int>;
      
      private var _allianceFrame:AllianceFrame;
      
      private var _lastStaticAnimations:Dictionary;
      
      private var _entitiesIconsNames:Dictionary;
      
      private var _entitiesIcons:Dictionary;
      
      private var _updateAllIcons:Boolean;
      
      private var _waitingEmotesAnims:Dictionary;
      
      private var _auraCycleTimer:Timer;
      
      private var _auraCycleIndex:int;
      
      private var _lastEntityWithAura:AnimatedCharacter;
      
      private var _dispatchPlayerNewLook:Boolean;
      
      public function get currentEmoticon() : uint
      {
         //Décompilation abandonné
      }
      
      public function set currentEmoticon(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get dispatchPlayerNewLook() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set dispatchPlayerNewLook(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get fightNumber() : uint
      {
         //Décompilation abandonné
      }
      
      public function get currentSubAreaId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get playersId() : Array
      {
         //Décompilation abandonné
      }
      
      public function get housesInformations() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function get fights() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function get isCreatureMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get monstersIds() : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public function get lastStaticAnimations() : Dictionary
      {
         //Décompilation abandonné
      }
      
      override public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function initNewMap() : void
      {
         //Décompilation abandonné
      }
      
      override protected function switchPokemonMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isFight(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isPaddockItem(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getFightTeam(param1:int) : FightTeam
      {
         //Décompilation abandonné
      }
      
      public function getFightId(param1:int) : uint
      {
         //Décompilation abandonné
      }
      
      public function getFightLeaderId(param1:int) : uint
      {
         //Décompilation abandonné
      }
      
      public function getFightTeamType(param1:int) : uint
      {
         //Décompilation abandonné
      }
      
      public function updateMonstersGroups() : void
      {
         //Décompilation abandonné
      }
      
      private function updateMonstersGroup(param1:GameRolePlayGroupMonsterInformations) : void
      {
         //Décompilation abandonné
      }
      
      private function getMonsterGroup(param1:GroupMonsterStaticInformations) : Vector.<MonsterInGroupLightInformations>
      {
         //Décompilation abandonné
      }
      
      override public function addOrUpdateActor(param1:GameContextActorInformations, param2:IAnimationModifier = null) : AnimatedCharacter
      {
         //Décompilation abandonné
      }
      
      override protected function updateActorLook(param1:int, param2:EntityLook, param3:Boolean = false) : AnimatedCharacter
      {
         //Décompilation abandonné
      }
      
      private function onEntityRendered(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function removeBackground(param1:TiphonSprite) : void
      {
         //Décompilation abandonné
      }
      
      private function manageFollowers(param1:AnimatedCharacter, param2:Vector.<EntityLook>, param3:Vector.<Number> = null) : void
      {
         //Décompilation abandonné
      }
      
      private function addFight(param1:FightCommonInformations) : void
      {
         //Décompilation abandonné
      }
      
      private function addObject(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function removeObject(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function updateFight(param1:uint, param2:FightTeamInformations) : void
      {
         //Décompilation abandonné
      }
      
      private function removeFighter(param1:uint, param2:uint, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      private function removeFight(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function addPaddockItem(param1:PaddockItem) : void
      {
         //Décompilation abandonné
      }
      
      private function removePaddockItem(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function activatePaddockItem(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function onFightEntityRendered(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function updateSwordOptions(param1:uint, param2:uint, param3:int = -1, param4:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function paddockCellValidator(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function removeEntityListeners(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function updateUsableEmotesListInit(param1:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      private function updateUsableEmotesList(param1:TiphonEntityLook) : void
      {
         //Décompilation abandonné
      }
      
      private function onEntityReadyForEmote(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAnimationAdded(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onGroundObjectLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onGroundObjectLoadFailed(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function timeoutStop(param1:AnimatedCharacter) : void
      {
         //Décompilation abandonné
      }
      
      override public function onPlayAnim(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAnimationEnd(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onPlayerSpriteInit(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onCellPointed(param1:Boolean, param2:uint, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      private function updateConquestIcons(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      private function addConquestIcon(param1:int, param2:HumanOptionAlliance) : void
      {
         //Décompilation abandonné
      }
      
      private function getPlayerConquestStatus(param1:int, param2:int, param3:int) : String
      {
         //Décompilation abandonné
      }
      
      public function addEntityIcon(param1:int, param2:String, param3:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function updateAllIcons() : void
      {
         //Décompilation abandonné
      }
      
      public function forceIconUpdate(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function removeAllIcons() : void
      {
         //Décompilation abandonné
      }
      
      public function removeIcon(param1:int, param2:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function getIconNamesByCategory(param1:int, param2:int) : Vector.<String>
      {
         //Décompilation abandonné
      }
      
      public function removeIconsCategory(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function hasIcon(param1:int, param2:String = null) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function showIcons(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      private function updateIconAfterRender(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onTiphonPropertyChanged(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAuraCycleTimer(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function setEntitiesAura(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override protected function onPropertyChanged(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAtouinPropertyChanged(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
