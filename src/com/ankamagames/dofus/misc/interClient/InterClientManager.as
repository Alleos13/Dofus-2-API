package com.ankamagames.dofus.misc.interClient
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.CustomSharedObject;
   import com.ankamagames.dofus.logic.common.managers.DofusFpsManager;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class InterClientManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InterClientManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:InterClientManager;
      
      public static function getInstance() : InterClientManager
      {
         //Décompilation abandonné
      }
      
      public static function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public static function isMaster() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _client:InterClientSlave;
      
      private var _master:InterClientMaster;
      
      private var hex_chars:Array;
      
      private var _identity:String;
      
      public var clientListInfo:Array;
      
      public function get flashKey() : String
      {
         //Décompilation abandonné
      }
      
      public function set flashKey(key:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get isAlone() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function identifyFromFlashKey() : void
      {
         //Décompilation abandonné
      }
      
      public function update() : void
      {
         //Décompilation abandonné
      }
      
      public function gainFocus() : void
      {
         //Décompilation abandonné
      }
      
      public function resetFocus() : void
      {
         //Décompilation abandonné
      }
      
      public function updateFocusList() : void
      {
         //Décompilation abandonné
      }
      
      private function getRandomFlashKey() : String
      {
         //Décompilation abandonné
      }
      
      private function checksum(s:String) : String
      {
         //Décompilation abandonné
      }
      
      private function getRandomChar() : String
      {
         //Décompilation abandonné
      }
   }
}
