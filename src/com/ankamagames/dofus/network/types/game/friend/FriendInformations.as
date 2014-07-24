package com.ankamagames.dofus.network.types.game.friend
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FriendInformations extends AbstractContactInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FriendInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 78;
      
      public var playerState:uint = 99;
      
      public var lastConnection:uint = 0;
      
      public var achievementPoints:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFriendInformations(accountId:uint = 0, accountName:String = "", playerState:uint = 99, lastConnection:uint = 0, achievementPoints:int = 0) : FriendInformations
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
      
      public function serializeAs_FriendInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FriendInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
