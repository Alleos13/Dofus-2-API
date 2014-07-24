package com.ankamagames.tubul.types
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.media.Sound;
   import flash.media.SoundChannel;
   import flash.utils.Dictionary;
   import flash.utils.ByteArray;
   import flash.events.Event;
   import flash.events.SampleDataEvent;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.utils.getTimer;
   
   public class SoundMerger extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SoundMerger()
      {
         //Décompilation abandonné
      }
      
      private static const DATA_SAMPLES_BUFFER_SIZE:uint = 4096;
      
      private static const SILENCE_SAMPLES_BUFFER_SIZE:uint = 2048;
      
      public static const MINIMAL_LENGTH_TO_MERGE:uint = 3500;
      
      public static const MAXIMAL_LENGTH_TO_MERGE:uint = 10000;
      
      private static const _log:Logger;
      
      private var _output:Sound;
      
      private var _outputChannel:SoundChannel;
      
      private var _sounds:Vector.<SoundWrapper>;
      
      private var _soundsCount:uint;
      
      private var _directlyPlayed:Dictionary;
      
      private var _directChannels:Dictionary;
      
      private var _outputBytes:ByteArray;
      
      private var _cuttingBytes:ByteArray;
      
      public function getSoundChannel(param1:SoundWrapper) : SoundChannel
      {
         //Décompilation abandonné
      }
      
      public function addSound(param1:SoundWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public function removeSound(param1:SoundWrapper) : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function setSilence(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function directPlay(param1:SoundWrapper, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private function directStop(param1:SoundWrapper, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function sampleData(param1:SampleDataEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function sampleSilence(param1:SampleDataEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function directSoundComplete(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
