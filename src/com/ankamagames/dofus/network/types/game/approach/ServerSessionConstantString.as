package com.ankamagames.dofus.network.types.game.approach
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ServerSessionConstantString extends ServerSessionConstant implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ServerSessionConstantString()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 436;
      
      public var value:String = "";
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initServerSessionConstantString(param1:uint = 0, param2:String = "") : ServerSessionConstantString
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
      
      public function serializeAs_ServerSessionConstantString(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ServerSessionConstantString(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
