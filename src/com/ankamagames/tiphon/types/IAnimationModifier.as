package com.ankamagames.tiphon.types
{
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   
   public interface IAnimationModifier
   {
      
      {
      //Décompilation abandonné
      }
      
      function get priority() : int;
      
      function getModifiedAnimation(param1:String, param2:TiphonEntityLook) : String;
   }
}
