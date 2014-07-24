package com.ankamagames.dofus.network.types.game.guild
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GuildEmblem extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildEmblem()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 87;
      
      public var symbolShape:int = 0;
      
      public var symbolColor:int = 0;
      
      public var backgroundShape:int = 0;
      
      public var backgroundColor:int = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildEmblem(symbolShape:int = 0, symbolColor:int = 0, backgroundShape:int = 0, backgroundColor:int = 0) : GuildEmblem
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GuildEmblem(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildEmblem(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
