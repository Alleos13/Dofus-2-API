package com.ankamagames.dofus.network.types.game.approach
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ServerSessionConstantLong extends ServerSessionConstant implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ServerSessionConstantLong()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 429;
      
      public var value:Number = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initServerSessionConstantLong(param1:uint = 0, param2:Number = 0) : ServerSessionConstantLong
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
      
      public function serializeAs_ServerSessionConstantLong(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ServerSessionConstantLong(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
