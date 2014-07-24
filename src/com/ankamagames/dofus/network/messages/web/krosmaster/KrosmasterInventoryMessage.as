package com.ankamagames.dofus.network.messages.web.krosmaster
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.web.krosmaster.KrosmasterFigure;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class KrosmasterInventoryMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function KrosmasterInventoryMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6350;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var figures:Vector.<KrosmasterFigure>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initKrosmasterInventoryMessage(param1:Vector.<KrosmasterFigure> = null) : KrosmasterInventoryMessage
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
      
      public function serializeAs_KrosmasterInventoryMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_KrosmasterInventoryMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
