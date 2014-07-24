package com.ankamagames.dofus.network.messages.game.context.roleplay.paddock
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class PaddockToSellFilterMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PaddockToSellFilterMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6161;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var areaId:int = 0;
      
      public var atLeastNbMount:int = 0;
      
      public var atLeastNbMachine:int = 0;
      
      public var maxPrice:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPaddockToSellFilterMessage(param1:int = 0, param2:int = 0, param3:int = 0, param4:uint = 0) : PaddockToSellFilterMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_PaddockToSellFilterMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockToSellFilterMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
