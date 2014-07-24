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
   import com.ankamagames.jerakine.types.positions.MovementPath;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.atouin.entities.behaviours.movements.SlideMovementBehavior;
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
      //Décompilation abandonné
      }
      
      public function AnimatedCharacter(param1:int, param2:TiphonEntityLook, param3:AnimatedCharacter = null)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const LUMINOSITY_FACTOR:Number = 1.2;
      
      private static const LUMINOSITY_TRANSFORM:ColorTransform;
      
      private static const NORMAL_TRANSFORM:ColorTransform;
      
      private static const TRANSPARENCY_TRANSFORM:ColorTransform;
      
      private var _id:int;
      
      private var _position:MapPoint;
      
      private var _displayed:Boolean;
      
      private var _followers:Vector.<IMovable>;
      
      private var _followed:AnimatedCharacter;
      
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
         //Décompilation abandonné
      }
      
      public function set id(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get customUnicName() : String
      {
         //Décompilation abandonné
      }
      
      public function get position() : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function set position(param1:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      public function get movementBehavior() : IMovementBehavior
      {
         //Décompilation abandonné
      }
      
      public function set movementBehavior(param1:IMovementBehavior) : void
      {
         //Décompilation abandonné
      }
      
      public function get followed() : AnimatedCharacter
      {
         //Décompilation abandonné
      }
      
      public function get displayBehaviors() : IDisplayBehavior
      {
         //Décompilation abandonné
      }
      
      public function set displayBehaviors(param1:IDisplayBehavior) : void
      {
         //Décompilation abandonné
      }
      
      public function get displayed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get handler() : MessageHandler
      {
         //Décompilation abandonné
      }
      
      public function get enabledInteractions() : uint
      {
         //Décompilation abandonné
      }
      
      public function get isMoving() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get absoluteBounds() : IRectangle
      {
         //Décompilation abandonné
      }
      
      override public function get useHandCursor() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get visibleAura() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set visibleAura(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get hasAura() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getIsTransparencyAllowed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set transparencyAllowed(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public var slideOnNextMove:Boolean;
      
      private function onFirstError(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onFirstRender(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function canSeeThrough() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setCanSeeThrough(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function move(param1:MovementPath, param2:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      private function processMove(param1:MovementPath, param2:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function jump(param1:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      public function stop(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function display(param1:uint = 10) : void
      {
         //Décompilation abandonné
      }
      
      public function remove() : void
      {
         //Décompilation abandonné
      }
      
      override public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getRootEntity() : AnimatedCharacter
      {
         //Décompilation abandonné
      }
      
      public function removeAllFollowers() : void
      {
         //Décompilation abandonné
      }
      
      public function addFollower(param1:IMovable, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function followersEqual(param1:Vector.<EntityLook>) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isMounted() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function highLightCharacterAndFollower(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function highLight(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function showBitmapAlpha(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function hideBitmapAlpha() : void
      {
         //Décompilation abandonné
      }
      
      override public function addSubEntity(param1:DisplayObject, param2:uint, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      override protected function onAdded(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
