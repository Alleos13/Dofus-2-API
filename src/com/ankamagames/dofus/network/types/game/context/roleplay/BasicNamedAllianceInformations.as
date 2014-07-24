package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class BasicNamedAllianceInformations extends BasicAllianceInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BasicNamedAllianceInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 418;
      
      public var allianceName:String = "";
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initBasicNamedAllianceInformations(allianceId:uint = 0, allianceTag:String = "", allianceName:String = "") : BasicNamedAllianceInformations
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
      
      public function serializeAs_BasicNamedAllianceInformations(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_BasicNamedAllianceInformations(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
