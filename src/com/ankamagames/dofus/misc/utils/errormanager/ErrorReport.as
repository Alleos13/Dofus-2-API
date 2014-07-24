package com.ankamagames.dofus.misc.utils.errormanager
{
   import com.ankamagames.jerakine.logger.targets.TemporaryBufferTarget;
   import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
   import flash.display.BitmapData;
   import by.blooddy.crypto.Base64;
   import by.blooddy.crypto.image.JPEGEncoder;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import flash.events.Event;
   import flash.filesystem.FileStream;
   import com.ankamagames.jerakine.utils.system.SystemPopupUI;
   import flash.filesystem.FileMode;
   import flash.net.URLRequest;
   import flash.net.URLRequestMethod;
   import flash.utils.ByteArray;
   import flash.net.URLVariables;
   import flash.net.URLLoader;
   import flash.net.navigateToURL;
   import com.ankamagames.dofus.kernel.Kernel;
   
   public class ErrorReport extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ErrorReport(param1:Object, param2:TemporaryBufferTarget)
      {
         //Décompilation abandonné
      }
      
      private static var _htmlTemplate:Class;
      
      private static var ONLINE_REPORT_PLATEFORM:String = "http://utils.dofus.lan/bugs/";
      
      private static var ONLINE_REPORT_SERVICE:String;
      
      private var _reportData:Object;
      
      private var _logBuffer:TemporaryBufferTarget;
      
      private var _htmlReport:String = "";
      
      private var _fightFrame:FightContextFrame;
      
      private function makeHtmlReport() : String
      {
         //Décompilation abandonné
      }
      
      public function saveReport() : void
      {
         //Décompilation abandonné
      }
      
      private function onFileSelected(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function sendReport() : void
      {
         //Décompilation abandonné
      }
      
      private function sendReportComplete(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function getFightFrame() : FightContextFrame
      {
         //Décompilation abandonné
      }
   }
}
