package org.flintparticles.common.events
{
   import flash.events.Event;
   import org.flintparticles.common.particles.Particle;
   
   public class ParticleEvent extends Event
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ParticleEvent(param1:String, param2:Particle = null, param3:Boolean = false, param4:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      public static var PARTICLE_CREATED:String = "particleCreated";
      
      public static var PARTICLE_DEAD:String = "particleDead";
      
      public static var PARTICLE_ADDED:String = "particleAdded";
      
      public var particle:Particle;
   }
}
