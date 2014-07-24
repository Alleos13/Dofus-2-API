package com.ankamagames.tubul.interfaces
{
   import com.ankamagames.tubul.types.VolumeFadeEffect;
   
   public interface ISoundController extends IEventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      function get effects() : Vector.<IEffect>;
      
      function get volume() : Number;
      
      function set volume(pVolume:Number) : void;
      
      function get currentFadeVolume() : Number;
      
      function set currentFadeVolume(pFadeVolume:Number) : void;
      
      function get effectiveVolume() : Number;
      
      function addEffect(pEffect:IEffect) : void;
      
      function removeEffect(pEffect:IEffect) : void;
      
      function applyDynamicMix(pFadeIn:VolumeFadeEffect, pWaitingTime:uint, pFadeOut:VolumeFadeEffect) : void;
   }
}
