package com.ankamagames.dofus.logic.game.roleplay.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.context.GameMapMovementMessage;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.jerakine.types.positions.MovementPath;
			import com.ankamagames.atouin.messages.EntityMovementCompleteMessage;
			import com.ankamagames.atouin.messages.EntityMovementStoppedMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.TeleportOnSameMapMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameMapMovementConfirmMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameMapMovementCancelMessage;
			import com.ankamagames.dofus.logic.game.common.frames.StackManagementFrame;
			import com.ankamagames.dofus.logic.game.common.misc.stackedMessages.MoveBehavior;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.dofus.types.entities.RiderBehavior;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.TriggerHookList;
			import com.ankamagames.dofus.logic.game.common.managers.MapMovementAdapter;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.dofus.logic.game.roleplay.managers.AnimFunManager;
			import com.ankamagames.jerakine.entities.interfaces.IMovable;
			import com.ankamagames.dofus.network.messages.game.context.GameCautiousMapMovementMessage;
			import com.ankamagames.atouin.entities.behaviours.movements.WalkingMovementBehavior;
			import com.ankamagames.jerakine.entities.behaviours.IMovementBehavior;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.logic.game.roleplay.messages.CharacterMovementStoppedMessage;
			import com.ankamagames.dofus.logic.common.actions.EmptyStackAction;
			import com.ankamagames.dofus.logic.game.roleplay.actions.PlayerFightRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.GameMapNoMovementMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.handlers.messages.Action;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.jerakine.pathfinding.Pathfinding;
			import com.ankamagames.atouin.utils.DataMapProvider;
			import com.ankamagames.dofus.network.messages.game.context.GameCautiousMapMovementRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameMapMovementRequestMessage;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.berilia.frames.ShortcutsFrame;
			import com.ankamagames.jerakine.utils.system.SystemManager;
			import com.ankamagames.jerakine.enum.OperatingSystem;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.ChangeMapMessage;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
			import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUseRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.fight.GameRolePlayAttackMonsterRequestMessage;
			
			public class RoleplayMovementFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function RoleplayMovementFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const CONSECUTIVE_MOVEMENT_DELAY:uint = 250;
						
						private var _wantToChangeMap:int = -1;
						
						private var _followingMove:MapPoint;
						
						private var _followingIe:Object;
						
						private var _followingMonsterGroup:Object;
						
						private var _followingMessage;
						
						private var _isRequestingMovement:Boolean;
						
						private var _latestMovementRequest:uint;
						
						private var _destinationPoint:uint;
						
						private var _nextMovementBehavior:uint;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get isRequestingMovement() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						function setNextMoveMapChange(mapId:int) : void
						{
									// Décompilation abandonné
						}
						
						function resetNextMoveMapChange() : void
						{
									// Décompilation abandonné
						}
						
						function setFollowingInteraction(interaction:Object) : void
						{
									// Décompilation abandonné
						}
						
						function setFollowingMonsterFight(monsterGroup:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function setFollowingMessage(message:*) : void
						{
									// Décompilation abandonné
						}
						
						public function forceNextMovementBehavior(pValue:uint) : void
						{
									// Décompilation abandonné
						}
						
						function askMoveTo(cell:MapPoint) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function sendPath(path:MovementPath) : void
						{
									// Décompilation abandonné
						}
						
						function askMapChange() : void
						{
									// Décompilation abandonné
						}
						
						function activateSkill(skillInstanceId:uint, ie:InteractiveElement) : void
						{
									// Décompilation abandonné
						}
						
						function requestMonsterFight(monsterGroupId:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
