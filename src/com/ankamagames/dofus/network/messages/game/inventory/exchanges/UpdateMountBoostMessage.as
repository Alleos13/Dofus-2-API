package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.mount.UpdateMountBoost;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class UpdateMountBoostMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UpdateMountBoostMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6179;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var rideId:Number = 0;
      
      public var boostToUpdateList:Vector.<UpdateMountBoost>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initUpdateMountBoostMessage(param1:Number = 0, param2:Vector.<UpdateMountBoost> = null) : UpdateMountBoostMessage
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
      
      public function serializeAs_UpdateMountBoostMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_UpdateMountBoostMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
