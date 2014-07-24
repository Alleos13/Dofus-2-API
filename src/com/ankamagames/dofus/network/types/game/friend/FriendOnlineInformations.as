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
      
      public function initFriendOnlineInformations(param1:uint = 0, param2:String = "", param3:uint = 99, param4:uint = 0, param5:int = 0, param6:uint = 0, param7:String = "", param8:uint = 0, param9:int = 0, param10:int = 0, param11:Boolean = false, param12:BasicGuildInformations = null, param13:int = 0, param14:PlayerStatus = null) : FriendOnlineInformations
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FriendOnlineInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FriendOnlineInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
