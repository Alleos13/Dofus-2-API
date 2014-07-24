package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTeamMemberTaxCollectorInformations extends FightTeamMemberInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTeamMemberTaxCollectorInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 177;
      
      public var firstNameId:uint = 0;
      
      public var lastNameId:uint = 0;
      
      public var level:uint = 0;
      
      public var guildId:uint = 0;
      
      public var uid:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTeamMemberTaxCollectorInformations(id:int = 0, firstNameId:uint = 0, lastNameId:uint = 0, level:uint = 0, guildId:uint = 0, uid:uint = 0) : FightTeamMemberTaxCollectorInformations
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
      
      public function serializeAs_FightTeamMemberTaxCollectorInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTeamMemberTaxCollectorInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
