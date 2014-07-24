package com.ankamagames.dofus.network.types.game.friend
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import flash.utils.IDataInput;
   
   public class FriendSpouseOnlineInformations extends FriendSpouseInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FriendSpouseOnlineInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 93;
      
      public var mapId:uint = 0;
      
      public var subAreaId:uint = 0;
      
      public var inFight:Boolean = false;
      
      public var followSpouse:Boolean = false;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFriendSpouseOnlineInformations(param1:uint = 0, param2:uint = 0, param3:String = "", param4:uint = 0, param5:int = 0, param6:int = 0, param7:EntityLook = null, param8:BasicGuildInformations = null, param9:int = 0, param10:uint = 0, param11:uint = 0, param12:Boolean = false, param13:Boolean = false) : FriendSpouseOnlineInformations
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
      
      public function serializeAs_FriendSpouseOnlineInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FriendSpouseOnlineInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
