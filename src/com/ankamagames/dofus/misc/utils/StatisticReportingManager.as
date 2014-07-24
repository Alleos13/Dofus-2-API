package com.ankamagames.dofus.misc.utils
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.DataStoreType;
   import flash.net.URLRequest;
   import flash.net.URLLoader;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import flash.net.URLRequestMethod;
   import flash.net.URLVariables;
   import by.blooddy.crypto.MD5;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.dofus.BuildInfos;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.DataStoreEnum;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class StatisticReportingManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StatisticReportingManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:StatisticReportingManager;
      
      private static var WEB_SERVICE:String = "http://www.ankama.com/stats/dofus";
      
      public static function getInstance() : StatisticReportingManager
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _dt:DataStoreType;
      
      public function report(key:String, value:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isReported(key:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onSended(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onSendError(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
