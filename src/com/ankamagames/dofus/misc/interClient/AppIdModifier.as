package com.ankamagames.dofus.misc.interClient
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.filesystem.FileStream;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.utils.Timer;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import com.ankamagames.jerakine.utils.crypto.Base64;
   import flash.events.TimerEvent;
   
   public class AppIdModifier extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AppIdModifier()
      {
         //Décompilation abandonné
      }
      
      private static var _self:AppIdModifier;
      
      private static const APP_ID_TAG:String = "id";
      
      private static const APP_ID:String;
      
      private static const APP_INFO:String;
      
      private static var COMMON_FOLDER:String;
      
      protected static const _log:Logger;
      
      public static function getInstance() : AppIdModifier
      {
         //Décompilation abandonné
      }
      
      private var _currentAppId:uint;
      
      public function invalideCache() : void
      {
         //Décompilation abandonné
      }
      
      private function log(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function updateTs(param1:* = null) : void
      {
         //Décompilation abandonné
      }
   }
}
