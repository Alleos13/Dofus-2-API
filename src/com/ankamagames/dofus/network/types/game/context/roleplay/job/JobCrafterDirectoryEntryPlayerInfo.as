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
      
      public function initJobCrafterDirectoryEntryPlayerInfo(param1:uint = 0, param2:String = "", param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:int = 0, param8:int = 0, param9:int = 0, param10:uint = 0, param11:PlayerStatus = null) : JobCrafterDirectoryEntryPlayerInfo
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
      
      public function serializeAs_JobCrafterDirectoryEntryPlayerInfo(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_JobCrafterDirectoryEntryPlayerInfo(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
