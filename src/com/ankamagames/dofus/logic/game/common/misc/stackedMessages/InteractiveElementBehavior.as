package com.ankamagames.dofus.logic.game.common.misc.stackedMessages
{
			import flash.filters.GlowFilter;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementActivationMessage;
			import com.ankamagames.dofus.datacenter.interactives.Interactive;
			import com.ankamagames.dofus.network.messages.game.interactive.InteractiveElementUpdatedMessage;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
			import com.ankamagames.atouin.types.SpriteWrapper;
			import com.ankamagames.dofus.network.messages.game.context.GameMapMovementMessage;
			import com.ankamagames.dofus.logic.game.roleplay.messages.CharacterMovementStoppedMessage;
			import com.ankamagames.atouin.messages.CellClickMessage;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUsedMessage;
			import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUseEndedMessage;
			import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUseErrorMessage;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementSkill;
			import com.ankamagames.dofus.datacenter.jobs.Skill;
			import flash.display.InteractiveObject;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayInteractivesFrame;
			import flash.geom.ColorTransform;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.jerakine.managers.FiltersManager;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			
			public class InteractiveElementBehavior extends AbstractBehavior
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InteractiveElementBehavior()
						{
									// Décompilation abandonné
						}
						
						private static var interactiveElements:Array;
						
						private static var currentElementId:int = -1;
						
						private static const FILTER_1:GlowFilter;
						
						private static const FILTER_2:GlowFilter;
						
						public var interactiveElement:InteractiveElement;
						
						public var currentSkillInstanceId:int;
						
						private var _tmpInteractiveElementId:int;
						
						private var _isMoving:Boolean;
						
						private var _time:int = 1000;
						
						private var _startTime:int = 0;
						
						private var _timeOutRecolte:int = 0;
						
						private var _duration:int;
						
						private var _lastCellExpected:int = -1;
						
						private var _isFreeMovement:Boolean = false;
						
						override public function processInputMessage(pMsgToProcess:Message, pMode:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function checkAvailability(pMsgToProcess:Message) : void
						{
									// Décompilation abandonné
						}
						
						override public function processOutputMessage(pMsgToProcess:Message, pMode:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function stopAction() : void
						{
									// Décompilation abandonné
						}
						
						override public function isAvailableToProcess(pMsg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function addIcon() : void
						{
									// Décompilation abandonné
						}
						
						override public function removeIcon() : void
						{
									// Décompilation abandonné
						}
						
						override public function remove() : void
						{
									// Décompilation abandonné
						}
						
						override public function copy() : AbstractBehavior
						{
									// Décompilation abandonné
						}
						
						override public function isMessageCatchable(pMsg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function get canBeRemoved() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function get needToWait() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getFakePosition() : MapPoint
						{
									// Décompilation abandonné
						}
			}
}
