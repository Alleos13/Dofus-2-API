package com.ankamagames.dofus.network.types.game.look
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class IndexedEntityLook extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function IndexedEntityLook()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 405;
      
      public var look:EntityLook;
      
      public var index:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initIndexedEntityLook(look:EntityLook = null, index:uint = 0) : IndexedEntityLook
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
      
      public function serializeAs_IndexedEntityLook(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IndexedEntityLook(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
