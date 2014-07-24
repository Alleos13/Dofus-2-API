package com.ankamagames.dofus.network.types.game.context
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class IdentifiedEntityDispositionInformations extends EntityDispositionInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function IdentifiedEntityDispositionInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 107;
      
      public var id:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initIdentifiedEntityDispositionInformations(param1:int = 0, param2:uint = 1, param3:int = 0) : IdentifiedEntityDispositionInformations
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
      
      public function serializeAs_IdentifiedEntityDispositionInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_IdentifiedEntityDispositionInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
