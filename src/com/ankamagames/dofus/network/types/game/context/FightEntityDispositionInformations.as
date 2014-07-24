package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightEntityDispositionInformations extends EntityDispositionInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightEntityDispositionInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 217;
      
      public var carryingCharacterId:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightEntityDispositionInformations(cellId:int = 0, direction:uint = 1, carryingCharacterId:int = 0) : FightEntityDispositionInformations
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
      
      public function serializeAs_FightEntityDispositionInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightEntityDispositionInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
