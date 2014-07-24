package com.ankamagames.dofus.network.messages.game.basic
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.social.AbstractSocialGroupInfos;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class BasicWhoIsMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BasicWhoIsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 180;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var self:Boolean = false;
      
      public var position:int = -1;
      
      public var accountNickname:String = "";
      
      public var accountId:uint = 0;
      
      public var playerName:String = "";
      
      public var playerId:uint = 0;
      
      public var areaId:int = 0;
      
      public var socialGroups:Vector.<AbstractSocialGroupInfos>;
      
      public var verbose:Boolean = false;
      
      public var playerState:uint = 99;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initBasicWhoIsMessage(self:Boolean = false, position:int = -1, accountNickname:String = "", accountId:uint = 0, playerName:String = "", playerId:uint = 0, areaId:int = 0, socialGroups:Vector.<AbstractSocialGroupInfos> = null, verbose:Boolean = false, playerState:uint = 99) : BasicWhoIsMessage
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
      
      public function serializeAs_BasicWhoIsMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_BasicWhoIsMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
