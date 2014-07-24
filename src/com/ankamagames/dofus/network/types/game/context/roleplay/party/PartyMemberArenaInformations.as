package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.companion.PartyCompanionMemberInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PartyMemberArenaInformations extends PartyMemberInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyMemberArenaInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 391;
      
      public var rank:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyMemberArenaInformations(param1:uint = 0, param2:uint = 0, param3:String = "", param4:EntityLook = null, param5:int = 0, param6:Boolean = false, param7:uint = 0, param8:uint = 0, param9:uint = 0, param10:uint = 0, param11:uint = 0, param12:int = 0, param13:int = 0, param14:int = 0, param15:int = 0, param16:uint = 0, param17:PlayerStatus = null, param18:Vector.<PartyCompanionMemberInformations> = null, param19:uint = 0) : PartyMemberArenaInformations
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
      
      public function serializeAs_PartyMemberArenaInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyMemberArenaInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
