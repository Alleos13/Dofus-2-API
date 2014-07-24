package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
   import com.ankamagames.dofus.network.types.game.character.choice.CharacterBaseInformations;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.companion.PartyCompanionBaseInformations;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PartyInvitationMemberInformations extends CharacterBaseInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyInvitationMemberInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 376;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var companions:Vector.<PartyCompanionBaseInformations>;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyInvitationMemberInformations(param1:uint = 0, param2:uint = 0, param3:String = "", param4:EntityLook = null, param5:int = 0, param6:Boolean = false, param7:int = 0, param8:int = 0, param9:int = 0, param10:uint = 0, param11:Vector.<PartyCompanionBaseInformations> = null) : PartyInvitationMemberInformations
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
      
      public function serializeAs_PartyInvitationMemberInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyInvitationMemberInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
