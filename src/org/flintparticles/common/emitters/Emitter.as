package org.flintparticles.common.emitters
{
   import flash.events.EventDispatcher;
   import org.flintparticles.common.particles.ParticleFactory;
   import org.flintparticles.common.utils.PriorityArray;
   import org.flintparticles.common.counters.Counter;
   import org.flintparticles.common.initializers.Initializer;
   import org.flintparticles.common.actions.Action;
   import org.flintparticles.common.activities.Activity;
   import org.flintparticles.common.utils.FrameUpdater;
   import org.flintparticles.common.events.UpdateEvent;
   import org.flintparticles.common.particles.Particle;
   import org.flintparticles.common.events.ParticleEvent;
   import org.flintparticles.common.events.EmitterEvent;
   import org.flintparticles.common.counters.ZeroCounter;
   
   public class Emitter extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Emitter()
      {
         //Décompilation abandonné
      }
      
      protected var _particleFactory:ParticleFactory;
      
      protected var _initializers:PriorityArray;
      
      protected var _actions:PriorityArray;
      
      protected var _activities:PriorityArray;
      
      protected var _particles:Array;
      
      protected var _counter:Counter;
      
      protected var _useInternalTick:Boolean = true;
      
      protected var _fixedFrameTime:Number = 0;
      
      protected var _running:Boolean = false;
      
      protected var _started:Boolean = false;
      
      protected var _maximumFrameTime:Number = 0.1;
      
      public function get maximumFrameTime() : Number
      {
         //Décompilation abandonné
      }
      
      public function set maximumFrameTime(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function addInitializer(param1:Initializer, param2:Number = NaN) : void
      {
         //Décompilation abandonné
      }
      
      public function removeInitializer(param1:Initializer) : void
      {
         //Décompilation abandonné
      }
      
      public function hasInitializer(param1:Initializer) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasInitializerOfType(param1:Class) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function addAction(param1:Action, param2:Number = NaN) : void
      {
         //Décompilation abandonné
      }
      
      public function removeAction(param1:Action) : void
      {
         //Décompilation abandonné
      }
      
      public function hasAction(param1:Action) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasActionOfType(param1:Class) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function addActivity(param1:Activity, param2:Number = NaN) : void
      {
         //Décompilation abandonné
      }
      
      public function removeActivity(param1:Activity) : void
      {
         //Décompilation abandonné
      }
      
      public function hasActivity(param1:Activity) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasActivityOfType(param1:Class) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get counter() : Counter
      {
         //Décompilation abandonné
      }
      
      public function set counter(param1:Counter) : void
      {
         //Décompilation abandonné
      }
      
      public function get useInternalTick() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set useInternalTick(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get fixedFrameTime() : Number
      {
         //Décompilation abandonné
      }
      
      public function set fixedFrameTime(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get running() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get particleFactory() : ParticleFactory
      {
         //Décompilation abandonné
      }
      
      public function set particleFactory(param1:ParticleFactory) : void
      {
         //Décompilation abandonné
      }
      
      public function get particles() : Array
      {
         //Décompilation abandonné
      }
      
      protected function createParticle() : Particle
      {
         //Décompilation abandonné
      }
      
      protected function initParticle(param1:Particle) : void
      {
         //Décompilation abandonné
      }
      
      public function addExistingParticles(param1:Array, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function killAllParticles() : void
      {
         //Décompilation abandonné
      }
      
      public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function updateEventListener(param1:UpdateEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function update(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      protected function sortParticles() : void
      {
         //Décompilation abandonné
      }
      
      public function pause() : void
      {
         //Décompilation abandonné
      }
      
      public function resume() : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
      
      public function runAhead(param1:Number, param2:Number = 10) : void
      {
         //Décompilation abandonné
      }
   }
}
