package com.ankamagames.dofus.types.entities
{
   import flash.display.DisplayObject;
   
   public interface IParticule
   {
      
      {
      //Décompilation abandonné
      }
      
      function update() : void;
      
      function get sprite() : DisplayObject;
      
      function get life() : uint;
      
      function get subExplosion() : Boolean;
      
      function set subExplosion(v:Boolean) : void;
   }
}
