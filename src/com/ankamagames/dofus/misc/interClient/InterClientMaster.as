package com.ankamagames.dofus.misc.interClient
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.net.LocalConnection;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.getTimer;
   import flash.events.AsyncErrorEvent;
   import flash.events.StatusEvent;
   
   public class InterClientMaster extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InterClientMaster()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _receiving_lc:LocalConnection;
      
      public static function etreLeCalif() : InterClientMaster
      {
         //Décompilation abandonné
      }
      
      private var _sending_lc:LocalConnection;
      
      private var _lastPingTs:uint;
      
      private var _lastClientPing:Array;
      
      public function get isAlone() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function clientGainFocus(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function onError(param1:AsyncErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onStatusEvent(param1:StatusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function updateFocusMessage(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function getUid(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function ping(param1:String) : void
      {
         //Décompilation abandonné
      }
   }
}
