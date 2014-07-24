package com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class TreasureHuntStepFollowDirection extends TreasureHuntStep implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TreasureHuntStepFollowDirection()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 468;
      
      public var direction:uint = 1;
      
      public var mapCount:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTreasureHuntStepFollowDirection(param1:uint = 1, param2:uint = 0) : TreasureHuntStepFollowDirection
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
      
      public function serializeAs_TreasureHuntStepFollowDirection(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TreasureHuntStepFollowDirection(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
