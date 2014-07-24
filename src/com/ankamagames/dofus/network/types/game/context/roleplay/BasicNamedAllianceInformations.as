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
      
      public function initBasicNamedAllianceInformations(param1:uint = 0, param2:String = "", param3:String = "") : BasicNamedAllianceInformations
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
      
      public function serializeAs_BasicNamedAllianceInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_BasicNamedAllianceInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
