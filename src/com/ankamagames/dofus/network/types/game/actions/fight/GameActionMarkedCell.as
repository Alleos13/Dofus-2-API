package com.ankamagames.dofus.network.types.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class GameActionMarkedCell extends Object implements INetworkType
   {
      
      public function GameActionMarkedCell() {
         super();
      }
      
      public static const protocolId:uint = 85;
      
      public var cellId:uint = 0;
      
      public var zoneSize:int = 0;
      
      public var cellColor:int = 0;
      
      public var cellsType:int = 0;
      
      public function getTypeId() : uint {
         return 85;
      }
      
      public function initGameActionMarkedCell(param1:uint=0, param2:int=0, param3:int=0, param4:int=0) : GameActionMarkedCell {
         this.cellId = param1;
         this.zoneSize = param2;
         this.cellColor = param3;
         this.cellsType = param4;
         return this;
      }
      
      public function reset() : void {
         this.cellId = 0;
         this.zoneSize = 0;
         this.cellColor = 0;
         this.cellsType = 0;
      }
      
      public function serialize(param1:IDataOutput) : void {
         this.serializeAs_GameActionMarkedCell(param1);
      }
      
      public function serializeAs_GameActionMarkedCell(param1:IDataOutput) : void {
         if(this.cellId < 0 || this.cellId > 559)
         {
            throw new Error("Forbidden value (" + this.cellId + ") on element cellId.");
         }
         else
         {
            param1.writeShort(this.cellId);
            param1.writeByte(this.zoneSize);
            param1.writeInt(this.cellColor);
            param1.writeByte(this.cellsType);
            return;
         }
      }
      
      public function deserialize(param1:IDataInput) : void {
         this.deserializeAs_GameActionMarkedCell(param1);
      }
      
      public function deserializeAs_GameActionMarkedCell(param1:IDataInput) : void {
         this.cellId = param1.readShort();
         if(this.cellId < 0 || this.cellId > 559)
         {
            throw new Error("Forbidden value (" + this.cellId + ") on element of GameActionMarkedCell.cellId.");
         }
         else
         {
            this.zoneSize = param1.readByte();
            this.cellColor = param1.readInt();
            this.cellsType = param1.readByte();
            return;
         }
      }
   }
}
