package org.flintparticles.common.particles
{
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Particle extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Particle()
      {
         //Décompilation abandonné
      }
      
      public var color:uint = 4.294967295E9;
      
      private var _colorTransform:ColorTransform;
      
      private var _previousColor:uint;
      
      public var scale:Number = 1;
      
      public var mass:Number = 1;
      
      public var collisionRadius:Number = 1;
      
      public var image = null;
      
      public var lifetime:Number = 0;
      
      public var age:Number = 0;
      
      public var energy:Number = 1;
      
      public var isDead:Boolean = false;
      
      public function get dictionary() : Dictionary
      {
         //Décompilation abandonné
      }
      
      private var _dictionary:Dictionary = null;
      
      public function initialize() : void
      {
         //Décompilation abandonné
      }
      
      public function get colorTransform() : ColorTransform
      {
         //Décompilation abandonné
      }
      
      public function get alpha() : Number
      {
         //Décompilation abandonné
      }
   }
}
