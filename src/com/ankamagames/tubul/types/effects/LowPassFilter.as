package com.ankamagames.tubul.types.effects
{
   import com.ankamagames.tubul.interfaces.IEffect;
   
   public class LowPassFilter extends Object implements IEffect
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LowPassFilter(pResonance:Number = 0.0, pMinFreq:Number = 0.0, pMaxFreq:Number = 0.0, pLfoSpeed:Number = 0.0)
      {
         //Décompilation abandonné
      }
      
      private var _lfoPhase:Number;
      
      private var _lfoAdd:Number;
      
      private var _poleLVel:Number;
      
      private var _poleLVal:Number;
      
      private var _poleRVel:Number;
      
      private var _poleRVal:Number;
      
      private var _resonance:Number;
      
      private var _minFreq:Number;
      
      private var _maxFreq:Number;
      
      private var _lfoSpeedMs:Number;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get lfoSpeedMs() : Number
      {
         //Décompilation abandonné
      }
      
      public function set lfoSpeedMs(pLfoSpeedMs:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get resonance() : Number
      {
         //Décompilation abandonné
      }
      
      public function set resonance(pResonance:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get minFreq() : Number
      {
         //Décompilation abandonné
      }
      
      public function set minFreq(pMinFreq:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get maxFreq() : Number
      {
         //Décompilation abandonné
      }
      
      public function set maxFreq(pMaxFreq:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function process(pInput:Number) : Number
      {
         //Décompilation abandonné
      }
      
      public function duplicate() : IEffect
      {
         //Décompilation abandonné
      }
      
      private function tanh(x:Number) : Number
      {
         //Décompilation abandonné
      }
   }
}
