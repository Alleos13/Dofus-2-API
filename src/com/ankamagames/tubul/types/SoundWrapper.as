package com.ankamagames.tubul.types
{
   import flash.events.EventDispatcher;
   import flash.media.Sound;
   import flash.utils.Dictionary;
   import com.ankamagames.tubul.events.LoopEvent;
   import flash.media.SoundChannel;
   import com.ankamagames.tubul.Tubul;
   import flash.media.SoundTransform;
   import flash.utils.ByteArray;
   import com.ankamagames.tubul.events.SoundWrapperEvent;
   
   public class SoundWrapper extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SoundWrapper(param1:Sound, param2:int = 1)
      {
         //Décompilation abandonné
      }
      
      private var _currentLoop:uint;
      
      private var _snd:Sound;
      
      private var _loops:int;
      
      private var _length:Number;
      
      private var _stDic:Dictionary;
      
      private var _duration:Number;
      
      private var _endOfFileEventDispatched:Boolean = false;
      
      private var _notify:Boolean = false;
      
      private var _notifyTime:Number;
      
      var _volume:Number = 1;
      
      var _leftToLeft:Number = 1;
      
      var _rightToLeft:Number = 0;
      
      var _rightToRight:Number = 1;
      
      var _leftToRight:Number = 0;
      
      var _pan:Number = 0;
      
      public function get currentLoop() : uint
      {
         //Décompilation abandonné
      }
      
      public function set currentLoop(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get position() : Number
      {
         //Décompilation abandonné
      }
      
      public function get duration() : Number
      {
         //Décompilation abandonné
      }
      
      public function get sound() : Sound
      {
         //Décompilation abandonné
      }
      
      public function get loops() : int
      {
         //Décompilation abandonné
      }
      
      public function set loops(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get length() : Number
      {
         //Décompilation abandonné
      }
      
      public function get volume() : Number
      {
         //Décompilation abandonné
      }
      
      public function set volume(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get leftToLeft() : Number
      {
         //Décompilation abandonné
      }
      
      public function set leftToLeft(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get rightToLeft() : Number
      {
         //Décompilation abandonné
      }
      
      public function set rightToLeft(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get rightToRight() : Number
      {
         //Décompilation abandonné
      }
      
      public function set rightToRight(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get leftToRight() : Number
      {
         //Décompilation abandonné
      }
      
      public function set leftToRight(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get pan() : Number
      {
         //Décompilation abandonné
      }
      
      public function set pan(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      var soundData:ByteArray;
      
      var hadBeenCut:Boolean;
      
      var _extractFinished:Boolean;
      
      function extractFinished() : void
      {
         //Décompilation abandonné
      }
      
      public function checkSoundPosition() : void
      {
         //Décompilation abandonné
      }
      
      public function getSoundTransform() : SoundTransform
      {
         //Décompilation abandonné
      }
      
      public function notifyWhenEndOfFile(param1:Boolean = false, param2:Number = -1) : void
      {
         //Décompilation abandonné
      }
      
      private function applySoundTransform(param1:SoundTransform) : void
      {
         //Décompilation abandonné
      }
   }
}
