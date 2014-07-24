package com.ankamagames.berilia.types.data
{
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.resources.loaders.impl.ParallelRessourceLoader;
   import com.ankamagames.jerakine.types.Uri;
   import flash.display.Bitmap;
   import flash.utils.Timer;
   import flash.display.DisplayObject;
   import flash.events.TimerEvent;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import flash.events.Event;
   
   public class MapArea extends Rectangle
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapArea(param1:Uri, param2:Number, param3:Number, param4:Number, param5:Number, param6:Map)
      {
         //Décompilation abandonné
      }
      
      private static var _mapLoader:ParallelRessourceLoader;
      
      private static var _freeBitmap:Array;
      
      public var src:Uri;
      
      public var parent:Map;
      
      private var _bitmap:Bitmap;
      
      private var _active:Boolean;
      
      private var _freeTimer:Timer;
      
      private var _isLoaded:Boolean;
      
      public function get isUsed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get isLoaded() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getBitmap() : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function free(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function onDeathCountDown(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoad(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
