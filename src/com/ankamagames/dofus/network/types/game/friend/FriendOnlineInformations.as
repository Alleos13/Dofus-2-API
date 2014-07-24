package com.ankamagames.dofus.network.types.game.friend
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.enums.PlayableBreedEnum;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class FriendOnlineInformations extends FriendInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FriendOnlineInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 92;
      
      public var playerId:uint = 0;
      
      public var playerName:String = "";
      
      public var level:uint = 0;
      
      public var alignmentSide:int = 0;
      
      public var breed:int = 0;
      
      public var sex:Boolean = false;
      
      public var guildInfo:BasicGuildInformations;
      
      public var moodSmileyId:int = 0;
      
      public var status:PlayerStatus;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFriendOnlineInformations(accountId:uint = 0, accountName:String = "", playerState:uint = 99, lastConnection:uint = 0, achievementPoints:int = 0, playerId:uint = 0, playerName:String = "", level:uint = 0, alignmentSide:int = 0, breed:int = 0, sex:Boolean = false, guildInfo:BasicGuildInformations = null, moodSmileyId:int = 0, status:PlayerStatus = null) : FriendOnlineInformations
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FriendOnlineInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FriendOnlineInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
