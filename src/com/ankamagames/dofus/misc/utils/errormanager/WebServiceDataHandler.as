package com.ankamagames.dofus.misc.utils.errormanager
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.targets.LimitedBufferTarget;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.misc.utils.RpcServiceManager;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.messages.Frame;
   import flash.display.BitmapData;
   import flash.geom.Matrix;
   import by.blooddy.crypto.MD5;
   import com.ankamagames.dofus.misc.utils.DateFormat;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.jerakine.logger.TextLogEvent;
   import by.blooddy.crypto.Base64;
   import by.blooddy.crypto.image.JPEGEncoder;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import flash.utils.getQualifiedClassName;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.utils.Timer;
   import flash.events.TimerEvent;
   import flash.utils.setInterval;
   import com.ankamagames.jerakine.logger.Log;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   
   public class WebServiceDataHandler extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function WebServiceDataHandler(pPrivate:PrivateClass)
      {
         //Décompilation abandonné
      }
      
      public static var ENABLE_SCREENSHOT:Boolean = true;
      
      public static var buffer:LimitedBufferTarget;
      
      private static var _self:WebServiceDataHandler;
      
      private static var LIMIT_REBOOT:int = 20;
      
      public static const ALL_DATA_SENT:String = "everythings has been sent";
      
      private static const MIN_DELAY:int = 30;
      
      private static const MAX_DELAY:int = 270.0;
      
      private static var BASE_URL:String = "http://api.ankama.";
      
      public static function getInstance() : WebServiceDataHandler
      {
         //Décompilation abandonné
      }
      
      private var _log:Logger;
      
      private var _exceptionsList:Vector.<DataExceptionModel>;
      
      private var _webService:RpcServiceManager;
      
      private var _exceptionsInProgress:Dictionary;
      
      private var _timersList:Dictionary;
      
      private var _previousErrorType:String = "";
      
      public function createNewException(reportInfo:Object, errorType:String) : DataExceptionModel
      {
         //Décompilation abandonné
      }
      
      public function cleanStacktrace(inStack:String) : String
      {
         //Décompilation abandonné
      }
      
      private function sendDataToWebservice(exception:DataExceptionModel) : void
      {
         //Décompilation abandonné
      }
      
      private function onDataSavedComplete(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function getWaitingExceptionsNumber() : int
      {
         //Décompilation abandonné
      }
      
      private function onDataSavedError(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function initWebService() : void
      {
         //Décompilation abandonné
      }
      
      public function clearService(rpcService:RpcServiceManager = null) : void
      {
         //Décompilation abandonné
      }
      
      public function saveException(exception:DataExceptionModel, forceSend:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function sendWaitingException() : void
      {
         //Décompilation abandonné
      }
      
      public function quit() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function changeCharacter() : void
      {
         //Décompilation abandonné
      }
      
      public function getSendingType(pType:String) : String
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
   }
}
class PrivateClass extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function PrivateClass()
   {
      //Décompilation abandonné
   }
}
