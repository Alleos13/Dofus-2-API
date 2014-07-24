package org.flintparticles.twoD.particles
{
   import org.flintparticles.common.particles.Particle;
   import flash.geom.Matrix;
   
   public class Particle2D extends Particle
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Particle2D()
      {
         //Décompilation abandonné
      }
      
      public var x:Number = 0;
      
      public var y:Number = 0;
      
      public var velX:Number = 0;
      
      public var velY:Number = 0;
      
      public var rotation:Number = 0;
      
      public var angVelocity:Number = 0;
      
      private var _previousMass:Number;
      
      private var _previousRadius:Number;
      
      private var _inertia:Number;
      
      public function get inertia() : Number
      {
         //Décompilation abandonné
      }
      
      public var sortID:uint;
      
      override public function initialize() : void
      {
         //Décompilation abandonné
      }
      
      public function get matrixTransform() : Matrix
      {
         //Décompilation abandonné
      }
   }
}
