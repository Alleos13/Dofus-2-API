package com.ankamagames.dofus.network.messages.game.interactive.zaap
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class TeleportDestinationsListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TeleportDestinationsListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5960;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var teleporterType:uint = 0;
      
      public var mapIds:Vector.<uint>;
      
      public var subAreaIds:Vector.<uint>;
      
      public var costs:Vector.<uint>;
      
      public var destTeleporterType:Vector.<uint>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTeleportDestinationsListMessage(teleporterType:uint = 0, mapIds:Vector.<uint> = null, subAreaIds:Vector.<uint> = null, costs:Vector.<uint> = null, destTeleporterType:Vector.<uint> = null) : TeleportDestinationsListMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(input:IDataInput, length:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_TeleportDestinationsListMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TeleportDestinationsListMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
