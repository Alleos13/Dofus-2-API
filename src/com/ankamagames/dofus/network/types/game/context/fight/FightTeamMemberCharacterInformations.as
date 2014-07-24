package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class FightTeamMemberCharacterInformations extends FightTeamMemberInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightTeamMemberCharacterInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 13;
      
      public var name:String = "";
      
      public var level:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightTeamMemberCharacterInformations(param1:int = 0, param2:String = "", param3:uint = 0) : FightTeamMemberCharacterInformations
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
      
      public function serializeAs_FightTeamMemberCharacterInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightTeamMemberCharacterInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
