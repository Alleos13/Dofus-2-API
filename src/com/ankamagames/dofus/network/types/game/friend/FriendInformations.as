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
      
      public function initFriendInformations(param1:uint = 0, param2:String = "", param3:uint = 99, param4:uint = 0, param5:int = 0) : FriendInformations
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
      
      public function serializeAs_FriendInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FriendInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
