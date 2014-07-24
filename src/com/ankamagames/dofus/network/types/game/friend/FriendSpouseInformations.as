package com.ankamagames.dofus.network.types.game.friend
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FriendSpouseInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FriendSpouseInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 77;
      
      public var spouseAccountId:uint = 0;
      
      public var spouseId:uint = 0;
      
      public var spouseName:String = "";
      
      public var spouseLevel:uint = 0;
      
      public var breed:int = 0;
      
      public var sex:int = 0;
      
      public var spouseEntityLook:EntityLook;
      
      public var guildInfo:BasicGuildInformations;
      
      public var alignmentSide:int = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFriendSpouseInformations(spouseAccountId:uint = 0, spouseId:uint = 0, spouseName:String = "", spouseLevel:uint = 0, breed:int = 0, sex:int = 0, spouseEntityLook:EntityLook = null, guildInfo:BasicGuildInformations = null, alignmentSide:int = 0) : FriendSpouseInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FriendSpouseInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FriendSpouseInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
