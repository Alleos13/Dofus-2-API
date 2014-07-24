package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.dofus.network.types.game.social.AbstractSocialGroupInfos;
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class BasicAllianceInformations extends AbstractSocialGroupInfos implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BasicAllianceInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 419;
      
      public var allianceId:uint = 0;
      
      public var allianceTag:String = "";
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initBasicAllianceInformations(allianceId:uint = 0, allianceTag:String = "") : BasicAllianceInformations
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
      
      public function serializeAs_BasicAllianceInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_BasicAllianceInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
