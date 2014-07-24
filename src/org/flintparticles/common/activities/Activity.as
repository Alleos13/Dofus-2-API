package org.flintparticles.common.activities
{
   import org.flintparticles.common.emitters.Emitter;
   
   public interface Activity
   {
      
      {
      //Décompilation abandonné
      }
      
      function getDefaultPriority() : Number;
      
      function addedToEmitter(emitter:Emitter) : void;
      
      function removedFromEmitter(emitter:Emitter) : void;
      
      function initialize(emitter:Emitter) : void;
      
      function update(emitter:Emitter, time:Number) : void;
   }
}
