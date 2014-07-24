package com.ankamagames.dofus.misc.utils
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class RpcServiceCenter extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RpcServiceCenter()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:RpcServiceCenter;
      
      private static var _rpcServices:Vector.<RpcServiceManager>;
      
      public static function getInstance() : RpcServiceCenter
      {
         //Décompilation abandonné
      }
      
      private var _mainRpcServiceManager:RpcServiceManager;
      
      public function makeRpcCall(serviceUrl:String, formatType:String, methodName:String, methodParams:*, callback:Function, newService:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function getRpcService(serviceUrl:String, formatType:String) : RpcServiceManager
      {
         //Décompilation abandonné
      }
   }
}
