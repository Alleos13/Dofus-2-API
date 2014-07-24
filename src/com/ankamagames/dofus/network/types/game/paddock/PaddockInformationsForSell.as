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
      
      public function initPaddockInformationsForSell(guildOwner:String = "", worldX:int = 0, worldY:int = 0, subAreaId:uint = 0, nbMount:int = 0, nbObject:int = 0, price:uint = 0) : PaddockInformationsForSell
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
      
      public function serializeAs_PaddockInformationsForSell(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_PaddockInformationsForSell(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
