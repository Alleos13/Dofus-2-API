package com.ankamagames.dofus.network.types.game.mount
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class UpdateMountIntBoost extends UpdateMountBoost implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UpdateMountIntBoost()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 357;
      
      public var value:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initUpdateMountIntBoost(type:int = 0, value:int = 0) : UpdateMountIntBoost
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_UpdateMountIntBoost(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_UpdateMountIntBoost(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
