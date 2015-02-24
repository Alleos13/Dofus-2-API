package com.ankamagames.dofus.logic.game.roleplay.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.display.Sprite;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.dofus.uiApi.PlayedCharacterApi;
			import com.ankamagames.dofus.kernel.Kernel;
			import flash.display.DisplayObjectContainer;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.enums.StrataEnum;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.context.GameMapMovementMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.TeleportOnSameMapMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameContextRemoveElementMessage;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.jerakine.entities.messages.EntityMouseOverMessage;
			import com.ankamagames.atouin.messages.CellOverMessage;
			import com.ankamagames.atouin.messages.CellOutMessage;
			import com.ankamagames.jerakine.entities.messages.EntityMouseOutMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightTeleportOnSameMapMessage;
			import com.ankamagames.dofus.logic.game.fight.messages.GameActionFightLeaveMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightDeathMessage;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.atouin.messages.EntityMovementCompleteMessage;
			import com.ankamagames.atouin.messages.EntityMovementStoppedMessage;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.tiphon.events.TiphonEvent;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.dofus.logic.game.fight.actions.TimelineEntityOverAction;
			import com.ankamagames.dofus.logic.game.fight.actions.TimelineEntityOutAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.CurrentMapMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.GameRolePlayShowActorMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightStartingMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightEndMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.ToggleDematerializationAction;
			import com.ankamagames.dofus.logic.game.common.actions.roleplay.SwitchCreatureModeAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightSynchronizeMessage;
			import com.ankamagames.dofus.network.messages.game.actions.sequence.SequenceEndMessage;
			import com.ankamagames.atouin.messages.MapZoomMessage;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionAlliance;
			import flash.events.MouseEvent;
			import com.ankamagames.dofus.datacenter.interactives.StealthBones;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.berilia.components.Label;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.jerakine.entities.interfaces.IMovable;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.logic.game.roleplay.managers.RoleplayManager;
			import flash.events.Event;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import flash.geom.Rectangle;
			import com.ankamagames.jerakine.utils.display.Rectangle2;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
			
			public class InfoEntitiesFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InfoEntitiesFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _namesVisible:Boolean = false;
						
						private var _labelContainer:Sprite;
						
						private var _playersNames:Vector.<DisplayedEntity>;
						
						private var _movableEntities:Vector.<uint>;
						
						private var _waitList:Vector.<uint>;
						
						private var _roleplayEntitiesFrame:RoleplayEntitiesFrame;
						
						private var _fightEntitiesFrame:FightEntitiesFrame;
						
						private var _fightContextFrame:FightContextFrame;
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function update() : void
						{
									// Décompilation abandonné
						}
						
						private function movementHandler(actorId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function entityMovementCompleteHandler(entity:IEntity) : void
						{
									// Décompilation abandonné
						}
						
						private function gameRolePlayShowActorHandler(grpsamsg:Object) : void
						{
									// Décompilation abandonné
						}
						
						private function removeElementHandler(entityId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function mouseOverHandler(identityId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function mouseOutHandler(identityId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function onAnimationEnd(pEvt:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function updateEntities() : void
						{
									// Décompilation abandonné
						}
						
						private function removeAllTooltips() : void
						{
									// Décompilation abandonné
						}
						
						private function getEntity(id:int) : DisplayedEntity
						{
									// Décompilation abandonné
						}
						
						private function getEntityFromLabel(lbl:Label) : DisplayedEntity
						{
									// Décompilation abandonné
						}
						
						private function updateDisplayedEntityPosition(de:DisplayedEntity) : void
						{
									// Décompilation abandonné
						}
						
						private function addEntity(entityId:int, pName:String, aTag:String = "") : void
						{
									// Décompilation abandonné
						}
						
						public function updateAllTooltips() : void
						{
									// Décompilation abandonné
						}
						
						private function updateAllTooltipsAfterRender() : void
						{
									// Décompilation abandonné
						}
						
						private function onUpdateEntitySuccess(pEvt:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onUpdateEntityFail(pEvt:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onTooltipClicked(pEvt:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function updateTextsPosition(pEvt:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function addListener() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function removeListener() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function waitForEntity(pEvt:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function getBounds(entityId:int) : IRectangle
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.berilia.components.Label;
import com.ankamagames.jerakine.interfaces.IRectangle;

class DisplayedEntity extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function DisplayedEntity(pId:int = 0, pText:Label = null, pTarget:IRectangle = null, pAllianceName:String = "")
			{
						// Décompilation abandonné
			}
			
			public var entityId:int;
			
			public var text:Label;
			
			public var target:IRectangle;
			
			public var allianceName:String;
			
			public function clear() : void
			{
						// Décompilation abandonné
			}
			
			public function set visible(val:Boolean) : void
			{
						// Décompilation abandonné
			}
}
