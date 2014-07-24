package com.ankamagames.dofus.kernel.sound.manager
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.net.Socket;
   import com.ankamagames.jerakine.protocolAudio.ProtocolEnum;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.sound.FlashSoundSender;
   import flash.events.ProgressEvent;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import com.ankamagames.jerakine.utils.system.CommandLineArguments;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.jerakine.utils.misc.CallWithParameters;
   
   public class RegConnectionManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RegConnectionManager(param1:SingletonEnforcer)
      {
         //Décompilation abandonné
      }
      
      private static var _log:Logger;
      
      private static var _self:RegConnectionManager;
      
      public static function getInstance() : RegConnectionManager
      {
         //Décompilation abandonné
      }
      
      private var _sock:Socket;
      
      private var _socketClientID:uint;
      
      private var _socketAvaible:Boolean;
      
      private var _buffer:Array;
      
      private var _isMain:Boolean = true;
      
      public function get socketClientID() : uint
      {
         //Décompilation abandonné
      }
      
      public function get socketAvailable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get isMain() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function send(param1:String, ... rest) : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function showInformationPopup() : void
      {
         //Décompilation abandonné
      }
      
      private function setAsMain(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function onSocketClose(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onData(param1:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSocketError(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onSocketSecurityError(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onSocketConnect(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
class SingletonEnforcer extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function SingletonEnforcer()
   {
      //Décompilation abandonné
   }
}
