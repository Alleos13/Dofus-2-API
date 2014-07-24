package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class EntityMovementInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntityMovementInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 63;
      
      public var id:int = 0;
      
      public var steps:Vector.<int>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initEntityMovementInformations(param1:int = 0, param2:Vector.<int> = null) : EntityMovementInformations
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
      
      public function serializeAs_EntityMovementInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_EntityMovementInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
