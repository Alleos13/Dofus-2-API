package com.ankamagames.dofus.network.types.game.approach
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ServerSessionConstantInteger extends ServerSessionConstant implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ServerSessionConstantInteger()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 433;
      
      public var value:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initServerSessionConstantInteger(id:uint = 0, value:int = 0) : ServerSessionConstantInteger
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
      
      public function serializeAs_ServerSessionConstantInteger(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ServerSessionConstantInteger(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
