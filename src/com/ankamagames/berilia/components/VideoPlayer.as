package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.media.Video;
   import flash.net.NetConnection;
   import flash.net.NetStream;
   import com.ankamagames.jerakine.managers.OptionManager;
   import flash.media.SoundTransform;
   import flash.net.ObjectEncoding;
   import flash.events.NetStatusEvent;
   import flash.events.SecurityErrorEvent;
   import flash.events.AsyncErrorEvent;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.components.messages.VideoConnectFailedMessage;
   import com.ankamagames.berilia.components.messages.VideoConnectSuccessMessage;
   import com.ankamagames.berilia.components.messages.VideoBufferChangeMessage;
   
   public class VideoPlayer extends GraphicContainer implements FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function VideoPlayer()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _finalized:Boolean;
      
      private var _video:Video;
      
      private var _netConnection:NetConnection;
      
      private var _netStream:NetStream;
      
      private var _flv:String;
      
      private var _fms:String;
      
      private var _client:Object;
      
      private var _autoPlay:Boolean;
      
      private var _mute:Boolean = false;
      
      private var _optionManager:OptionManager;
      
      private var _soundTransform:SoundTransform;
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      public function connect() : void
      {
         //Décompilation abandonné
      }
      
      public function play() : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
      
      private function onNetStatus(param1:NetStatusEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSecurityError(param1:SecurityErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onASyncError(param1:AsyncErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onBWDone() : void
      {
         //Décompilation abandonné
      }
      
      private function onMetaData(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function onPropertyChange(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function set flv(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get flv() : String
      {
         //Décompilation abandonné
      }
      
      public function set fms(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get fms() : String
      {
         //Décompilation abandonné
      }
      
      public function get autoPlay() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set autoPlay(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set finalized(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set mute(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get mute() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function resizeVideo() : void
      {
         //Décompilation abandonné
      }
   }
}
