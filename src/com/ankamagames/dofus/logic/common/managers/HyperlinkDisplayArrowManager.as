package com.ankamagames.dofus.logic.common.managers
{
   import flash.display.MovieClip;
   import flash.utils.Timer;
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import flash.display.DisplayObject;
   import flash.geom.Rectangle;
   import com.ankamagames.berilia.Berilia;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import flash.events.Event;
   import flash.events.TimerEvent;
   
   public class HyperlinkDisplayArrowManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HyperlinkDisplayArrowManager()
      {
         //Décompilation abandonné
      }
      
      private static const ARROW_CLIP:Class;
      
      private static var _arrowClip:MovieClip;
      
      private static var _arrowTimer:Timer;
      
      private static var _displayLastArrow:Boolean = false;
      
      private static var _lastArrowX:int;
      
      private static var _lastArrowY:int;
      
      private static var _lastArrowPos:int;
      
      private static var _lastStrata:int;
      
      private static var _lastReverse:int;
      
      private static var _arrowPositions:Dictionary;
      
      public static function showArrow(param1:String, param2:String, param3:int = 0, param4:int = 0, param5:int = 5, param6:int = 0) : MovieClip
      {
         //Décompilation abandonné
      }
      
      public static function showAbsoluteArrow(param1:Rectangle, param2:int = 0, param3:int = 0, param4:int = 5, param5:int = 0) : MovieClip
      {
         //Décompilation abandonné
      }
      
      public static function setArrowPosition(param1:String, param2:String, param3:Point) : void
      {
         //Décompilation abandonné
      }
      
      public static function showMapTransition(param1:int, param2:int, param3:int, param4:int = 0, param5:int = 5, param6:int = 0) : MovieClip
      {
         //Décompilation abandonné
      }
      
      public static function destroyArrow(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      private static function getArrow(param1:Boolean = false) : MovieClip
      {
         //Décompilation abandonné
      }
      
      public static function place(param1:MovieClip, param2:Rectangle, param3:int) : void
      {
         //Décompilation abandonné
      }
   }
}
