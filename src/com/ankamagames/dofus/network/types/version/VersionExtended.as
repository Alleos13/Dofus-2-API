package com.ankamagames.dofus.network.types.version
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class VersionExtended extends Version implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function VersionExtended()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 393;
      
      public var install:uint = 0;
      
      public var technology:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initVersionExtended(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:uint = 0, param8:uint = 0) : VersionExtended
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
      
      public function serializeAs_VersionExtended(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_VersionExtended(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
