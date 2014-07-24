package com.ankamagames.dofus.network.messages.game.guild.tax
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class TaxCollectorAttackedMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaxCollectorAttackedMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5918;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var firstNameId:uint = 0;
      
      public var lastNameId:uint = 0;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var guild:BasicGuildInformations;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTaxCollectorAttackedMessage(firstNameId:uint = 0, lastNameId:uint = 0, worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0, guild:BasicGuildInformations = null) : TaxCollectorAttackedMessage
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
      
      public function serializeAs_TaxCollectorAttackedMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TaxCollectorAttackedMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
