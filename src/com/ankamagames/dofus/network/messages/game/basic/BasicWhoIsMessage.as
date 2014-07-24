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
      
      public function initBasicWhoIsMessage(param1:Boolean = false, param2:int = -1, param3:String = "", param4:uint = 0, param5:String = "", param6:uint = 0, param7:int = 0, param8:Vector.<AbstractSocialGroupInfos> = null, param9:Boolean = false, param10:uint = 99) : BasicWhoIsMessage
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
      
      public function serializeAs_BasicWhoIsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_BasicWhoIsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
