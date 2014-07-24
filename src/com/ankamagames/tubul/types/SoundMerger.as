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
      
      public function getSoundChannel(sw:SoundWrapper) : SoundChannel
      {
         //Décompilation abandonné
      }
      
      public function addSound(sw:SoundWrapper) : void
      {
         //Décompilation abandonné
      }
      
      public function removeSound(sw:SoundWrapper) : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function setSilence(activated:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function directPlay(sw:SoundWrapper, loops:int) : void
      {
         //Décompilation abandonné
      }
      
      private function directStop(sw:SoundWrapper, eventDispatched:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function sampleData(sde:SampleDataEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function sampleSilence(sde:SampleDataEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function directSoundComplete(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(pEvent:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
