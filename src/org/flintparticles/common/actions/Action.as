package org.flintparticles.common.actions
{
   import org.flintparticles.common.emitters.Emitter;
   import org.flintparticles.common.particles.Particle;
   
   public interface Action
   {
      
      {
      //Décompilation abandonné
      }
      
      function getDefaultPriority() : Number;
      
      function addedToEmitter(emitter:Emitter) : void;
      
      function removedFromEmitter(emitter:Emitter) : void;
      
      function update(emitter:Emitter, particle:Particle, time:Number) : void;
   }
}
