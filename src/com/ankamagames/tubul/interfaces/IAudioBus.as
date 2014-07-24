package com.ankamagames.tubul.interfaces
{
   import com.ankamagames.tubul.types.VolumeFadeEffect;
   
   public interface IAudioBus extends ISoundController
   {
      
      {
      //Décompilation abandonné
      }
      
      function get soundList() : Vector.<ISound>;
      
      function get id() : uint;
      
      function get name() : String;
      
      function set volumeMax(pVolMax:Number) : void;
      
      function get volumeMax() : Number;
      
      function get numberSoundsLimitation() : int;
      
      function set numberSoundsLimitation(pLimit:int) : void;
      
      function addISound(pSound:ISound) : void;
      
      function playISound(pSound:ISound, pLoop:Boolean = false, pLoops:int = -1) : void;
      
      function clear(pFade:VolumeFadeEffect = null) : void;
      
      function contains(pISound:ISound) : Boolean;
      
      function clearCache() : void;
   }
}
