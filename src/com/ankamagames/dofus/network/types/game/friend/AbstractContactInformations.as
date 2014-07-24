package com.ankamagames.dofus.network.types.game.friend
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AbstractContactInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractContactInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 380;
      
      public var accountId:uint = 0;
      
      public var accountName:String = "";
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAbstractContactInformations(accountId:uint = 0, accountName:String = "") : AbstractContactInformations
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
      
      public function serializeAs_AbstractContactInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AbstractContactInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
