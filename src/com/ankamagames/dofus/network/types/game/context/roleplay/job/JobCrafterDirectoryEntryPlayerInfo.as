package com.ankamagames.dofus.network.types.game.context.roleplay.job
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.enums.PlayableBreedEnum;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class JobCrafterDirectoryEntryPlayerInfo extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobCrafterDirectoryEntryPlayerInfo()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 194;
      
      public var playerId:uint = 0;
      
      public var playerName:String = "";
      
      public var alignmentSide:int = 0;
      
      public var breed:int = 0;
      
      public var sex:Boolean = false;
      
      public var isInWorkshop:Boolean = false;
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var status:PlayerStatus;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initJobCrafterDirectoryEntryPlayerInfo(playerId:uint = 0, playerName:String = "", alignmentSide:int = 0, breed:int = 0, sex:Boolean = false, isInWorkshop:Boolean = false, worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0, status:PlayerStatus = null) : JobCrafterDirectoryEntryPlayerInfo
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
      
      public function serializeAs_JobCrafterDirectoryEntryPlayerInfo(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobCrafterDirectoryEntryPlayerInfo(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
