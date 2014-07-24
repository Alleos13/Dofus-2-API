package com.ankamagames.dofus.network.messages.game.context.fight.character
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class GameFightRefreshFighterMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightRefreshFighterMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6309;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var informations:GameContextActorInformations;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightRefreshFighterMessage(informations:GameContextActorInformations = null) : GameFightRefreshFighterMessage
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
      
      public function serializeAs_GameFightRefreshFighterMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightRefreshFighterMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
