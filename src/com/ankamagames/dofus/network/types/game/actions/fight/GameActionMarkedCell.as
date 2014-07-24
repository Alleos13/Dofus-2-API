package com.ankamagames.dofus.network.types.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameActionMarkedCell extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameActionMarkedCell()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 85;
      
      public var cellId:uint = 0;
      
      public var zoneSize:int = 0;
      
      public var cellColor:int = 0;
      
      public var cellsType:int = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameActionMarkedCell(param1:uint = 0, param2:int = 0, param3:int = 0, param4:int = 0) : GameActionMarkedCell
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
      
      public function serializeAs_GameActionMarkedCell(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameActionMarkedCell(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
