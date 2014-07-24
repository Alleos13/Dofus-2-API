package com.ankamagames.dofus.internalDatacenter.house
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.house.HouseInformations;
   import com.ankamagames.dofus.network.types.game.house.HouseInformationsExtended;
   import com.ankamagames.dofus.datacenter.houses.House;
   import com.ankamagames.dofus.internalDatacenter.guild.GuildWrapper;
   
   public class HouseWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HouseWrapper()
      {
         //Décompilation abandonné
      }
      
      public static function create(houseInformations:HouseInformations) : HouseWrapper
      {
         //Décompilation abandonné
      }
      
      public static function manualCreate(typeId:int, houseId:int, ownerName:String, isOnSale:Boolean, isSaleLocked:Boolean = false) : HouseWrapper
      {
         //Décompilation abandonné
      }
      
      public var houseId:int;
      
      public var name:String;
      
      public var description:String;
      
      public var ownerName:String;
      
      public var isOnSale:Boolean = false;
      
      public var gfxId:int;
      
      public var defaultPrice:uint;
      
      public var guildIdentity:GuildWrapper;
      
      public var isSaleLocked:Boolean;
   }
}
