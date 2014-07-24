package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class EntityDispositionInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntityDispositionInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 60;
      
      public var cellId:int = 0;
      
      public var direction:uint = 1;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initEntityDispositionInformations(param1:int = 0, param2:uint = 1) : EntityDispositionInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_EntityDispositionInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_EntityDispositionInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
