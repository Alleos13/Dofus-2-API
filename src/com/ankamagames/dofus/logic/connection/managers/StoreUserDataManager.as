package com.ankamagames.dofus.logic.connection.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.CustomSharedObject;
   import com.ankamagames.dofus.misc.utils.RpcServiceManager;
   import com.ankamagames.jerakine.utils.system.CommandLineArguments;
   import com.hurlant.util.Base64;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.dofus.misc.interClient.InterClientManager;
   import flash.system.Capabilities;
   import by.blooddy.crypto.MD5;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   
   public class StoreUserDataManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StoreUserDataManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var BASE_URL:String = "http://api.ankama.";
      
      private static var _self:StoreUserDataManager;
      
      public static function getInstance() : StoreUserDataManager
      {
         //Décompilation abandonné
      }
      
      private var _so:CustomSharedObject;
      
      public function savePlayerData() : void
      {
         //Décompilation abandonné
      }
      
      private function onDataSavedComplete(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onDataSavedError(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function clearService(rpcService:RpcServiceManager) : void
      {
         //Décompilation abandonné
      }
   }
}
