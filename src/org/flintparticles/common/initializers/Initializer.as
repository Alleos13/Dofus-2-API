package org.flintparticles.common.initializers
{
			import org.flintparticles.common.emitters.Emitter;
			import org.flintparticles.common.particles.Particle;
			
			public interface Initializer
			{
						
						{
									// Décompilation abandonné
						}
						
						function getDefaultPriority() : Number;
						
						function addedToEmitter(emitter:Emitter) : void;
						
						function removedFromEmitter(emitter:Emitter) : void;
						
						function initialize(emitter:Emitter, particle:Particle) : void;
			}
}
