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
      
      public function initBasicAllianceInformations(param1:uint = 0, param2:String = "") : BasicAllianceInformations
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
      
      public function serializeAs_BasicAllianceInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_BasicAllianceInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
