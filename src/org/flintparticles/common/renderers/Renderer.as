package org.flintparticles.common.renderers
{
   import org.flintparticles.common.emitters.Emitter;
   
   public interface Renderer
   {
      
      {
      //Décompilation abandonné
      }
      
      function addEmitter(emitter:Emitter) : void;
      
      function removeEmitter(emitter:Emitter) : void;
      
      function get emitters() : Array;
   }
}
