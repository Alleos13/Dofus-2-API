package com.ankamagames.dofus.network.types.game.look
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class SubEntity extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SubEntity()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 54;
      
      public var bindingPointCategory:uint = 0;
      
      public var bindingPointIndex:uint = 0;
      
      public var subEntityLook:EntityLook;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSubEntity(bindingPointCategory:uint = 0, bindingPointIndex:uint = 0, subEntityLook:EntityLook = null) : SubEntity
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_SubEntity(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SubEntity(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
