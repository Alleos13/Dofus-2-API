package com.ankamagames.dofus.network.messages.game.context.roleplay
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterLightInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class MapRunningFightDetailsMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapRunningFightDetailsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5751;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var fightId:uint = 0;
      
      public var attackers:Vector.<GameFightFighterLightInformations>;
      
      public var defenders:Vector.<GameFightFighterLightInformations>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMapRunningFightDetailsMessage(fightId:uint = 0, attackers:Vector.<GameFightFighterLightInformations> = null, defenders:Vector.<GameFightFighterLightInformations> = null) : MapRunningFightDetailsMessage
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
      
      public function serializeAs_MapRunningFightDetailsMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapRunningFightDetailsMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
