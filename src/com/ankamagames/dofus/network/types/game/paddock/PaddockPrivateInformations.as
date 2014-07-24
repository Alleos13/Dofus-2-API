package com.ankamagames.dofus.network.types.game.paddock
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PaddockPrivateInformations extends PaddockAbandonnedInformations implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PaddockPrivateInformations()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 131;
      
      public var guildInfo:GuildInformations;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPaddockPrivateInformations(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:Boolean = false, param5:int = 0, param6:GuildInformations = null) : PaddockPrivateInformations
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
      
      public function serializeAs_PaddockPrivateInformations(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockPrivateInformations(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
