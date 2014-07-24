package com.ankamagames.dofus.logic.connection.managers
{
   import flash.events.EventDispatcher;
   import com.ankamagames.dofus.misc.utils.RpcServiceManager;
   import flash.events.Event;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   import flash.utils.setTimeout;
   
   public class SpecialBetaAuthentification extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpecialBetaAuthentification(login:String, type:String)
      {
         //Décompilation abandonné
      }
      
      private static var BASE_URL:String = "http://api.ankama.";
      
      public static const STREAMING:String = "streaming";
      
      public static const MODULES:String = "modules";
      
      private var _rpc:RpcServiceManager;
      
      private var _haveAccess:Boolean = false;
      
      public function get haveAccess() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onDataReceived(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
