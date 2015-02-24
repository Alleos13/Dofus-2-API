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
									// Décompilation abandonné
						}
						
						public function Emitter()
						{
									// Décompilation abandonné
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
									// Décompilation abandonné
						}
						
						public function set maximumFrameTime(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function addInitializer(initializer:Initializer, priority:Number = NaN) : void
						{
									// Décompilation abandonné
						}
						
						public function removeInitializer(initializer:Initializer) : void
						{
									// Décompilation abandonné
						}
						
						public function hasInitializer(initializer:Initializer) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasInitializerOfType(initializerClass:Class) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addAction(action:Action, priority:Number = NaN) : void
						{
									// Décompilation abandonné
						}
						
						public function removeAction(action:Action) : void
						{
									// Décompilation abandonné
						}
						
						public function hasAction(action:Action) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasActionOfType(actionClass:Class) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addActivity(activity:Activity, priority:Number = NaN) : void
						{
									// Décompilation abandonné
						}
						
						public function removeActivity(activity:Activity) : void
						{
									// Décompilation abandonné
						}
						
						public function hasActivity(activity:Activity) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasActivityOfType(activityClass:Class) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get counter() : Counter
						{
									// Décompilation abandonné
						}
						
						public function set counter(value:Counter) : void
						{
									// Décompilation abandonné
						}
						
						public function get useInternalTick() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set useInternalTick(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get fixedFrameTime() : Number
						{
									// Décompilation abandonné
						}
						
						public function set fixedFrameTime(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get running() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get particleFactory() : ParticleFactory
						{
									// Décompilation abandonné
						}
						
						public function set particleFactory(value:ParticleFactory) : void
						{
									// Décompilation abandonné
						}
						
						public function get particles() : Array
						{
									// Décompilation abandonné
						}
						
						protected function createParticle() : Particle
						{
									// Décompilation abandonné
						}
						
						protected function initParticle(particle:Particle) : void
						{
									// Décompilation abandonné
						}
						
						public function addExistingParticles(particles:Array, applyInitializers:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function killAllParticles() : void
						{
									// Décompilation abandonné
						}
						
						public function start() : void
						{
									// Décompilation abandonné
						}
						
						private function updateEventListener(ev:UpdateEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function update(time:Number) : void
						{
									// Décompilation abandonné
						}
						
						protected function sortParticles() : void
						{
									// Décompilation abandonné
						}
						
						public function pause() : void
						{
									// Décompilation abandonné
						}
						
						public function resume() : void
						{
									// Décompilation abandonné
						}
						
						public function stop() : void
						{
									// Décompilation abandonné
						}
						
						public function runAhead(time:Number, frameRate:Number = 10) : void
						{
									// Décompilation abandonné
						}
			}
}
