package com.ankamagames.dofus.types.entities
{
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import com.ankamagames.jerakine.interfaces.IObstacle;
			import com.ankamagames.jerakine.interfaces.ITransparency;
			import com.ankamagames.jerakine.interfaces.ICustomUnicNameGetter;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.geom.ColorTransform;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.types.data.Follower;
			import com.ankamagames.jerakine.types.positions.MovementPath;
			import com.ankamagames.jerakine.entities.behaviours.IMovementBehavior;
			import com.ankamagames.jerakine.entities.behaviours.IDisplayBehavior;
			import flash.display.Bitmap;
			import com.ankamagames.jerakine.messages.MessageHandler;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.jerakine.types.enums.InteractionsEnum;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.tiphon.events.TiphonEvent;
			import com.ankamagames.dofus.types.enums.AnimationEnum;
			import com.ankamagames.jerakine.types.enums.DirectionsEnum;
			import com.ankamagames.jerakine.entities.interfaces.*;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
			import com.ankamagames.jerakine.types.positions.PathElement;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayHumanoidInformations;
			import com.ankamagames.atouin.entities.behaviours.movements.WalkingMovementBehavior;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
			import com.ankamagames.atouin.entities.behaviours.movements.MountedMovementBehavior;
			import com.ankamagames.atouin.entities.behaviours.movements.RunningMovementBehavior;
			import com.ankamagames.atouin.utils.DataMapProvider;
			import com.ankamagames.jerakine.map.IDataMapProvider;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.jerakine.pathfinding.Pathfinding;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			import flash.display.BitmapData;
			import flash.display.Sprite;
			import com.ankamagames.atouin.managers.InteractiveCellManager;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.display.DisplayObject;
			import flash.events.Event;
			import com.ankamagames.dofus.datacenter.sounds.SoundAnimation;
			import com.ankamagames.tiphon.display.TiphonAnimation;
			import com.ankamagames.dofus.datacenter.sounds.SoundBones;
			import com.ankamagames.tiphon.engine.TiphonEventsManager;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.atouin.entities.behaviours.display.AtouinDisplayBehavior;
			
			public class AnimatedCharacter extends TiphonSprite implements IEntity, IMovable, IDisplayable, IAnimated, IInteractive, IRectangle, IObstacle, ITransparency, ICustomUnicNameGetter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AnimatedCharacter(nId:int, look:TiphonEntityLook, followed:AnimatedCharacter = null)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const LUMINOSITY_FACTOR:Number = 1.2;
						
						private static const LUMINOSITY_TRANSFORM:ColorTransform;
						
						private static const NORMAL_TRANSFORM:ColorTransform;
						
						private static const TRANSPARENCY_TRANSFORM:ColorTransform;
						
						private var _id:int;
						
						private var _position:MapPoint;
						
						private var _displayed:Boolean;
						
						private var _followers:Vector.<Follower>;
						
						private var _followed:AnimatedCharacter;
						
						private var _followersMovPath:Vector.<MovementPath>;
						
						private var _transparencyAllowed:Boolean = true;
						
						private var _name:String;
						
						private var _canSeeThrough:Boolean = false;
						
						protected var _movementBehavior:IMovementBehavior;
						
						protected var _displayBehavior:IDisplayBehavior;
						
						private var _bmpAlpha:Bitmap;
						
						private var _auraEntity:TiphonSprite;
						
						private var _visibleAura:Boolean = true;
						
						public var speedAdjust:Number = 0.0;
						
						public function get id() : int
						{
									// Décompilation abandonné
						}
						
						public function set id(nValue:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get customUnicName() : String
						{
									// Décompilation abandonné
						}
						
						public function get position() : MapPoint
						{
									// Décompilation abandonné
						}
						
						public function set position(oValue:MapPoint) : void
						{
									// Décompilation abandonné
						}
						
						public function get movementBehavior() : IMovementBehavior
						{
									// Décompilation abandonné
						}
						
						public function set movementBehavior(oValue:IMovementBehavior) : void
						{
									// Décompilation abandonné
						}
						
						public function get followed() : AnimatedCharacter
						{
									// Décompilation abandonné
						}
						
						public function get displayBehaviors() : IDisplayBehavior
						{
									// Décompilation abandonné
						}
						
						public function set displayBehaviors(oValue:IDisplayBehavior) : void
						{
									// Décompilation abandonné
						}
						
						public function get displayed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get handler() : MessageHandler
						{
									// Décompilation abandonné
						}
						
						public function get enabledInteractions() : uint
						{
									// Décompilation abandonné
						}
						
						public function get isMoving() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get absoluteBounds() : IRectangle
						{
									// Décompilation abandonné
						}
						
						override public function get useHandCursor() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get visibleAura() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set visibleAura(visible:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get hasAura() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getIsTransparencyAllowed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set transparencyAllowed(allowed:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get followers() : Vector.<Follower>
						{
									// Décompilation abandonné
						}
						
						public var slideOnNextMove:Boolean;
						
						private function onFirstError(e:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onFirstRender(e:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function canSeeThrough() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function setCanSeeThrough(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function canWalkThrough() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function canWalkTo() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function move(path:MovementPath, callback:Function = null, movementBehavior:IMovementBehavior = null) : void
						{
									// Décompilation abandonné
						}
						
						private function processMove(followPath:MovementPath, args:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function jump(newPosition:MapPoint) : void
						{
									// Décompilation abandonné
						}
						
						public function stop(forceStop:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function display(strata:uint = 10) : void
						{
									// Décompilation abandonné
						}
						
						public function remove() : void
						{
									// Décompilation abandonné
						}
						
						override public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function getRootEntity() : AnimatedCharacter
						{
									// Décompilation abandonné
						}
						
						public function removeAllFollowers() : void
						{
									// Décompilation abandonné
						}
						
						public function removeFollower(follower:Follower) : void
						{
									// Décompilation abandonné
						}
						
						public function addFollower(follower:Follower, instantSync:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function getFollowerAvailiableDirectionNumber(follower:Follower) : uint
						{
									// Décompilation abandonné
						}
						
						public function followersEqual(pEntityLooks:Vector.<EntityLook>) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isMounted() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function highLightCharacterAndFollower(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function highLight(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function showBitmapAlpha(alphaValue:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function hideBitmapAlpha() : void
						{
									// Décompilation abandonné
						}
						
						override public function addSubEntity(entity:DisplayObject, category:uint, slot:uint) : void
						{
									// Décompilation abandonné
						}
						
						override protected function onAdded(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
