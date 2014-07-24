package com.ankamagames.atouin.utils
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.atouin.data.map.Map;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.display.Loader;
   import flash.events.Event;
   import flash.display.Bitmap;
   import com.ankamagames.atouin.enums.GroundCache;
   import com.ankamagames.atouin.AtouinConstants;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import flash.filesystem.FileMode;
   
   public class GroundMapLoader extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GroundMapLoader(param1:Map, param2:File, param3:Function, param4:Function)
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      public static function loadGroundMap(param1:Map, param2:File, param3:Function, param4:Function) : void
      {
         //Décompilation abandonné
      }
      
      private var _callBack:Function;
      
      private var _errorCallBack:Function;
      
      private var _loader:Loader;
      
      private var _map:Map;
      
      private var _groundIsLoaded:Boolean = false;
      
      private var _time:int = 0;
      
      private function onJPGReady(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onError(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onProgress(param1:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function check(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
