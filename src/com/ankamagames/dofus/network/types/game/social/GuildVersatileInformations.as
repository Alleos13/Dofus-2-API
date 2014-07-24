package com.ankamagames.dofus.network.types.game.social
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GuildVersatileInformations extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildVersatileInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 435;
      
      public var guildId:uint = 0;
      
      public var leaderId:uint = 0;
      
      public var guildLevel:uint = 0;
      
      public var nbMembers:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildVersatileInformations(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0) : GuildVersatileInformations
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
      
      public function serializeAs_GuildVersatileInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildVersatileInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
