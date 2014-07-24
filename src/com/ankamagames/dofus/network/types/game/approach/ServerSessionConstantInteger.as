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
      
      public function initServerSessionConstantInteger(param1:uint = 0, param2:int = 0) : ServerSessionConstantInteger
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
      
      public function serializeAs_ServerSessionConstantInteger(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ServerSessionConstantInteger(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
