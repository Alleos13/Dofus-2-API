package com.ankamagames.dofus.network.types.game.house
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class HouseInformationsExtended extends HouseInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HouseInformationsExtended()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 112;
      
      public var guildInfo:GuildInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHouseInformationsExtended(param1:uint = 0, param2:Vector.<uint> = null, param3:String = "", param4:Boolean = false, param5:Boolean = false, param6:uint = 0, param7:GuildInformations = null) : HouseInformationsExtended
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
      
      public function serializeAs_HouseInformationsExtended(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HouseInformationsExtended(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
