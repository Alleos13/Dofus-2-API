package com.ankamagames.dofus.misc.utils
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.net.URLLoader;
   import flash.net.URLRequest;
   import flash.utils.Timer;
   import flash.events.Event;
   import com.ankamagames.dofus.types.events.RpcEvent;
   import flash.events.TimerEvent;
   import flash.events.ErrorEvent;
   import flash.events.IOErrorEvent;
   import com.ankamagames.jerakine.json.JSON;
   import flash.events.SecurityErrorEvent;
   import flash.net.URLRequestMethod;
   
   public class RpcServiceManager extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RpcServiceManager(pServiceName:String = "", pType:String = "")
      {
         //Décompilation abandonné
      }
      
      private static const DELAY_BEFORE_TIMED_OUT:int = 1000;
      
      private static const RETRY_AFTER_TIMED_OUT:int = 2;
      
      protected static const _log:Logger;
      
      public static const SERVER_ERROR:String = "InternalServerError";
      
      private var _loader:URLLoader;
      
      private var _request:URLRequest;
      
      private var _service:String;
      
      private var _params;
      
      private var _method:String;
      
      private var _result:Object;
      
      private var _type:String;
      
      private var _busy:Boolean;
      
      private var _callback:Function;
      
      private var _timedOutTimer:Timer;
      
      private var _timedOutRetry:int;
      
      private function onComplete(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onError(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onTimedOut(e:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function formateJsonResult(data:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function createRpcObject(method:String) : Object
      {
         //Décompilation abandonné
      }
      
      private function clearTimedOutTimer() : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getAllResultData() : *
      {
         //Décompilation abandonné
      }
      
      public function getResultData(name:String) : *
      {
         //Décompilation abandonné
      }
      
      public function callMethod(name:String, params:*, callback:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function set type(val:String) : void
      {
         //Décompilation abandonné
      }
      
      public function set service(val:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get requestData() : *
      {
         //Décompilation abandonné
      }
      
      public function get busy() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
