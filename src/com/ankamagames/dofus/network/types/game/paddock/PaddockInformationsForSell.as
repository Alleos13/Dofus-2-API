package com.ankamagames.dofus.network.types.game.paddock
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class PaddockInformationsForSell extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PaddockInformationsForSell()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 222;
      
      public var guildOwner:String = "";
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var nbMount:int = 0;
      
      public var nbObject:int = 0;
      
      public var price:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initPaddockInformationsForSell(param1:String = "", param2:int = 0, param3:int = 0, param4:uint = 0, param5:int = 0, param6:int = 0, param7:uint = 0) : PaddockInformationsForSell
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
      
      public function serializeAs_PaddockInformationsForSell(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockInformationsForSell(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
