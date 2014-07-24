package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.companion.PartyCompanionBaseInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class PartyGuestInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartyGuestInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 374;
      
      public var guestId:uint = 0;
      
      public var hostId:uint = 0;
      
      public var name:String = "";
      
      public var guestLook:EntityLook;
      
      public var breed:int = 0;
      
      public var sex:Boolean = false;
      
      public var status:PlayerStatus;
      
      public var companions:Vector.<PartyCompanionBaseInformations>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPartyGuestInformations(param1:uint = 0, param2:uint = 0, param3:String = "", param4:EntityLook = null, param5:int = 0, param6:Boolean = false, param7:PlayerStatus = null, param8:Vector.<PartyCompanionBaseInformations> = null) : PartyGuestInformations
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_PartyGuestInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PartyGuestInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
