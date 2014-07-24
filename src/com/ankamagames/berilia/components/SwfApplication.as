package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.UIComponent;
   import flash.display.Loader;
   import com.ankamagames.jerakine.types.Uri;
   import flash.display.DisplayObject;
   import flash.net.URLRequest;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.MouseEvent;
   import flash.events.ProgressEvent;
   
   public class SwfApplication extends GraphicContainer implements UIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SwfApplication()
      {
         //Décompilation abandonné
      }
      
      private var _ldr:Loader;
      
      private var _uri:Uri;
      
      private var _app:DisplayObject;
      
      public function set uri(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get uri() : Uri
      {
         //Décompilation abandonné
      }
      
      public var loadedHandler:Function;
      
      public var loadErrorHandler:Function;
      
      public var loadProgressHandler:Function;
      
      override public function set width(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set height(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      public function bindApi(param1:String, param2:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function initLoader() : void
      {
         //Décompilation abandonné
      }
      
      private function clearLoader() : void
      {
         //Décompilation abandonné
      }
      
      private function onInit(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseMouse(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onProgress(param1:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onError(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
