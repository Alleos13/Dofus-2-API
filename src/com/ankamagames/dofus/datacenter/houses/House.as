package com.ankamagames.dofus.datacenter.houses
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.data.I18n;
   
   public class House extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function House()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Houses";
      
      protected static const _log:Logger;
      
      public static function getGuildHouseById(param1:int) : House
      {
         //Décompilation abandonné
      }
      
      public var typeId:int;
      
      public var defaultPrice:uint;
      
      public var nameId:int;
      
      public var descriptionId:int;
      
      public var gfxId:int;
      
      private var _name:String;
      
      private var _description:String;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get description() : String
      {
         //Décompilation abandonné
      }
   }
}
