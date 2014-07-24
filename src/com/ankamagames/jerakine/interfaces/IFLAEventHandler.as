package com.ankamagames.jerakine.interfaces
{
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   
   public interface IFLAEventHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      function handleFLAEvent(pAnimationName:String, pType:String, pParams:String, pSprite:Object = null) : void;
      
      function removeEntitySound(pEntityId:IEntity) : void;
   }
}
