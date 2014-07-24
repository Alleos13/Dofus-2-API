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
      
      public static function create(param1:HouseInformations) : HouseWrapper
      {
         //Décompilation abandonné
      }
      
      public static function manualCreate(param1:int, param2:int, param3:String, param4:Boolean, param5:Boolean = false) : HouseWrapper
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
