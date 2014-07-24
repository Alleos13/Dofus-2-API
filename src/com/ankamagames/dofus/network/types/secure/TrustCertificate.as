package com.ankamagames.dofus.network.types.secure
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class TrustCertificate extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TrustCertificate()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 377;
      
      public var id:uint = 0;
      
      public var hash:String = "";
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTrustCertificate(param1:uint = 0, param2:String = "") : TrustCertificate
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
      
      public function serializeAs_TrustCertificate(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TrustCertificate(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
