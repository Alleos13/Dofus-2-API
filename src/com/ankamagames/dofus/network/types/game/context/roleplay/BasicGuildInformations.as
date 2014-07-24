package com.ankamagames.dofus.network.types.game.context.roleplay
{
   import com.ankamagames.dofus.network.types.game.social.AbstractSocialGroupInfos;
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class BasicGuildInformations extends AbstractSocialGroupInfos implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BasicGuildInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 365;
      
      public var guildId:uint = 0;
      
      public var guildName:String = "";
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initBasicGuildInformations(param1:uint = 0, param2:String = "") : BasicGuildInformations
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
      
      public function serializeAs_BasicGuildInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_BasicGuildInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
