package com.ankamagames.tiphon.types
{
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   
   public interface IAnimationModifier
   {
      
      {
      //Décompilation abandonné
      }
      
      function get priority() : int;
      
      function getModifiedAnimation(animation:String, look:TiphonEntityLook) : String;
   }
}
