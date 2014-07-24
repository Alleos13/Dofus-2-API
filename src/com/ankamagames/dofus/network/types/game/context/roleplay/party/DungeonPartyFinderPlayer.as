package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.enums.PlayableBreedEnum;
   
   public class DungeonPartyFinderPlayer extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DungeonPartyFinderPlayer()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 373;
      
      public var playerId:uint = 0;
      
      public var playerName:String = "";
      
      public var breed:int = 0;
      
      public var sex:Boolean = false;
      
      public var level:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initDungeonPartyFinderPlayer(playerId:uint = 0, playerName:String = "", breed:int = 0, sex:Boolean = false, level:uint = 0) : DungeonPartyFinderPlayer
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
      
      public function serializeAs_DungeonPartyFinderPlayer(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_DungeonPartyFinderPlayer(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
