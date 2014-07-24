package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.UIComponent;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import flash.utils.Dictionary;
   import com.ankamagames.tiphon.types.ISubEntityBehavior;
   import com.ankamagames.tiphon.types.IAnimationModifier;
   import com.ankamagames.tiphon.types.ISkinModifier;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import flash.display.Shape;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.tiphon.types.TiphonUtility;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import com.ankamagames.tiphon.types.DisplayInfoSprite;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.tiphon.sequence.SetDirectionStep;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.tiphon.sequence.SetAnimationStep;
   import flash.geom.Point;
   import flash.display.DisplayObject;
   import flash.events.EventDispatcher;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import flash.events.Event;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.components.messages.EntityReadyMessage;
   import flash.display.InteractiveObject;
   import com.ankamagames.berilia.managers.SecureCenter;
   import flash.geom.ColorTransform;
   
   public class EntityDisplayer extends GraphicContainer implements UIComponent, IRectangle
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntityDisplayer()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      public static var lookAdaptater:Function;
      
      private static const _subEntitiesBehaviors:Dictionary;
      
      private static const _animationModifier:Dictionary;
      
      private static const _skinModifier:Dictionary;
      
      public static function setSubEntityDefaultBehavior(param1:uint, param2:ISubEntityBehavior) : void
      {
         //Décompilation abandonné
      }
      
      public static function setAnimationModifier(param1:uint, param2:IAnimationModifier) : void
      {
         //Décompilation abandonné
      }
      
      public static function setSkinModifier(param1:uint, param2:ISkinModifier) : void
      {
         //Décompilation abandonné
      }
      
      private var _entity:TiphonSprite;
      
      private var _oldEntity:TiphonSprite;
      
      private var _direction:uint = 1;
      
      private var _animation:String = "AnimStatique";
      
      private var _view:String;
      
      private var _scale:Number = 1;
      
      private var _mask:Shape;
      
      private var _mask2:Shape;
      
      private var _lookUpdate:TiphonEntityLook;
      
      private var _listenForUpdate:Boolean = false;
      
      private var _waitingForEquipement:Array;
      
      private var _skipResize:Boolean = false;
      
      private var _staticDisplay:Boolean = false;
      
      private var _useCache:Boolean = false;
      
      private var _fromCache:Boolean = false;
      
      private var _cache:Object;
      
      private var _gotoAndStop:int = 0;
      
      private var _originalScaleX:Number;
      
      private var _originalScaleY:Number;
      
      public var yOffset:int = 0;
      
      public var xOffset:int = 0;
      
      public var autoSize:Boolean = true;
      
      public var useFade:Boolean = true;
      
      public var clearSubEntities:Boolean = true;
      
      public var clearAuras:Boolean = true;
      
      public var withoutMount:Boolean = false;
      
      public function set look(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get look() : TiphonEntityLook
      {
         //Décompilation abandonné
      }
      
      public function set direction(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function set animation(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function set gotoAndStop(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function set staticDisplay(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get staticDisplay() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function set scale(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get scale() : Number
      {
         //Décompilation abandonné
      }
      
      public function get direction() : uint
      {
         //Décompilation abandonné
      }
      
      public function get animation() : String
      {
         //Décompilation abandonné
      }
      
      public function set view(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function set handCursor(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get useCache() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set useCache(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function get cacheAsBitmap() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function set cacheAsBitmap(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function update() : void
      {
         //Décompilation abandonné
      }
      
      public function updateMask() : void
      {
         //Décompilation abandonné
      }
      
      public function updateScaleAndOffsets() : void
      {
         //Décompilation abandonné
      }
      
      public function setAnimationAndDirection(param1:String, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function equipCharacter(param1:Array, param2:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function getSlotPosition(param1:String) : Point
      {
         //Décompilation abandonné
      }
      
      public function getSlotBounds(param1:String) : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function getEntityBounds() : Rectangle
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      public function setColor(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function resetColor(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function onCharacterReady(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function destroyOldEntity(param1:TiphonSprite) : void
      {
         //Décompilation abandonné
      }
      
      private function needUpdate(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      private function onFade(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function mouseOver(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function mouseOut(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
