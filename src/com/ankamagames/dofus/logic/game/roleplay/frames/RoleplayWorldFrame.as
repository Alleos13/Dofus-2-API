package com.ankamagames.dofus.logic.game.roleplay.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.DataStoreType;
   import flash.utils.Timer;
   import flash.geom.Point;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.components.Label;
   import com.ankamagames.berilia.components.Texture;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.uiApi.SystemApi;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.types.enums.LanguageEnum;
   import com.ankamagames.jerakine.types.enums.DataStoreEnum;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import flash.events.TimerEvent;
   import com.ankamagames.atouin.managers.FrustumManager;
   import com.ankamagames.berilia.frames.ShortcutsFrame;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.atouin.messages.AdjacentMapOverMessage;
   import com.ankamagames.atouin.types.GraphicCell;
   import com.ankamagames.berilia.types.data.LinkedCursorData;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOverMessage;
   import com.ankamagames.jerakine.entities.interfaces.IInteractive;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickMessage;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOutMessage;
   import com.ankamagames.jerakine.entities.messages.EntityClickMessage;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementActivationMessage;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementMouseOverMessage;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementSkill;
   import com.ankamagames.dofus.datacenter.interactives.Interactive;
   import com.ankamagames.dofus.internalDatacenter.house.HouseWrapper;
   import flash.geom.Rectangle;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementMouseOutMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.ShowMonstersInfoAction;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseUpMessage;
   import com.ankamagames.atouin.messages.CellClickMessage;
   import com.ankamagames.atouin.messages.AdjacentMapClickMessage;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import flash.display.DisplayObject;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.utils.display.Rectangle2;
   import com.ankamagames.dofus.logic.game.roleplay.types.FightTeam;
   import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
   import com.ankamagames.dofus.network.types.game.context.GameRolePlayTaxCollectorInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
   import com.ankamagames.dofus.internalDatacenter.guild.GuildWrapper;
   import com.ankamagames.dofus.internalDatacenter.guild.AllianceWrapper;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
   import com.ankamagames.dofus.datacenter.npcs.Npc;
   import com.ankamagames.dofus.logic.game.common.frames.AllianceFrame;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightJoinRequestMessage;
   import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberInformations;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.dofus.datacenter.jobs.Skill;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementWithAgeBonus;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
   import com.ankamagames.atouin.utils.CellIdConverter;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import com.ankamagames.jerakine.data.I18n;
   import flash.display.Sprite;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.enums.StrataEnum;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.atouin.types.FrustumShape;
   import flash.events.MouseEvent;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.jerakine.enum.OptionEnum;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.dofus.logic.game.roleplay.types.RoleplayTeamFightersTooltipInformation;
   import com.ankamagames.dofus.logic.game.roleplay.types.CharacterTooltipInformation;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMutantInformations;
   import com.ankamagames.dofus.logic.game.roleplay.types.MutantTooltipInformation;
   import com.ankamagames.dofus.network.types.game.context.TaxCollectorStaticExtendedInformations;
   import com.ankamagames.dofus.logic.game.roleplay.types.TaxCollectorTooltipInformation;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorName;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorFirstname;
   import com.ankamagames.berilia.types.data.TextTooltipInfo;
   import com.ankamagames.dofus.logic.game.roleplay.types.PrismTooltipInformation;
   import com.ankamagames.dofus.logic.game.roleplay.types.PortalTooltipInformation;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPortalInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPrismInformations;
   import com.ankamagames.dofus.logic.game.roleplay.types.GameContextPaddockItemInformations;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.berilia.types.LocationEnum;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNamedActorInformations;
   import com.ankamagames.berilia.factories.MenusFactory;
   import com.ankamagames.dofus.logic.game.roleplay.managers.RoleplayManager;
   import com.ankamagames.dofus.network.enums.TeamTypeEnum;
   import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberTaxCollectorInformations;
   import com.ankamagames.dofus.logic.game.common.frames.SocialFrame;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.SocialHookList;
   import com.ankamagames.dofus.logic.game.common.actions.guild.GuildFightJoinRequestAction;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.atouin.messages.AdjacentMapOutMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
   import com.ankamagames.dofus.logic.game.fight.actions.ShowAllNamesAction;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDownMessage;
   import flash.ui.Mouse;
   import com.ankamagames.jerakine.utils.system.SystemManager;
   import com.ankamagames.jerakine.enum.WebBrowserEnum;
   import flash.external.ExternalInterface;
   import flash.net.navigateToURL;
   import flash.net.URLRequest;
   import com.ankamagames.dofus.network.enums.PlayerLifeStatusEnum;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeOnHumanVendorRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.party.PartyInvitationRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.houses.HouseKickIndoorMerchantRequestMessage;
   
   public class RoleplayWorldFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RoleplayWorldFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _streamingFeedbackDelay:uint = 900000;
      
      private static var _dataStoreType:DataStoreType;
      
      private static var _streamingFeebackTimer:Timer;
      
      private static var _feedbackPopupOnNextPush:Boolean = false;
      
      private static const NO_CURSOR:int = -1;
      
      private static const FIGHT_CURSOR:int = 3;
      
      private static const NPC_CURSOR:int = 1;
      
      private static const INTERACTIVE_CURSOR_OFFSET:Point;
      
      private static const COLLECTABLE_INTERACTIVE_ACTION_ID:uint = 1;
      
      private static var _monstersInfoFrame:MonstersInfoFrame;
      
      private const _common:String;
      
      private var _mouseLabel:Label;
      
      private var _mouseTop:Texture;
      
      private var _mouseBottom:Texture;
      
      private var _mouseRight:Texture;
      
      private var _mouseLeft:Texture;
      
      private var _mouseTopBlue:Texture;
      
      private var _mouseBottomBlue:Texture;
      
      private var _mouseRightBlue:Texture;
      
      private var _mouseLeftBlue:Texture;
      
      private var _texturesReady:Boolean;
      
      private var _playerEntity:AnimatedCharacter;
      
      private var _playerName:String;
      
      private var _allowOnlyCharacterInteraction:Boolean;
      
      public var cellClickEnabled:Boolean;
      
      private var _infoEntitiesFrame:InfoEntitiesFrame;
      
      private var _mouseOverEntityId:int;
      
      private var sysApi:SystemApi;
      
      private var _entityTooltipData:Dictionary;
      
      private var _mouseDown:Boolean;
      
      public var pivotingCharacter:Boolean;
      
      public function get mouseOverEntityId() : int
      {
         //Décompilation abandonné
      }
      
      public function set allowOnlyCharacterInteraction(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get allowOnlyCharacterInteraction() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      private function get roleplayContextFrame() : RoleplayContextFrame
      {
         //Décompilation abandonné
      }
      
      private function get roleplayMovementFrame() : RoleplayMovementFrame
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
      
      private function openFeedbackPopup(param1:TimerEvent = null) : void
      {
         //Décompilation abandonné
      }
      
      private function openStreamingFeebackForm() : void
      {
         //Décompilation abandonné
      }
      
      private function dontOpenStreamingFeedbackForm() : void
      {
         //Décompilation abandonné
      }
      
      private function onEntityAnimRendered(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function displayCursor(param1:int, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function onWisperMessage(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function onMerchantPlayerBuyClick(param1:int, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function onInviteMenuClicked(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function onMerchantHouseKickOff(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function onWindowDeactivate(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
