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
      
      public function initFightEntityDispositionInformations(param1:int = 0, param2:uint = 1, param3:int = 0) : FightEntityDispositionInformations
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FightEntityDispositionInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightEntityDispositionInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
