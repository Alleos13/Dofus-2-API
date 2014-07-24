package org.flintparticles.common.counters
{
   import org.flintparticles.common.emitters.Emitter;
   
   public interface Counter
   {
      
      {
      //Décompilation abandonné
      }
      
      function startEmitter(emitter:Emitter) : uint;
      
      function updateEmitter(emitter:Emitter, time:Number) : uint;
      
      function stop() : void;
      
      function resume() : void;
   }
}
