package com.ankamagames.dofus.internalDatacenter.quest
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import avmplus.getQualifiedClassName;
   import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
   import com.ankamagames.dofus.datacenter.quest.treasureHunt.PointOfInterest;
   import com.ankamagames.dofus.types.enums.TreasureHuntStepTypeEnum;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.datacenter.world.Area;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import com.ankamagames.jerakine.utils.pattern.PatternDecoder;
   
   public class TreasureHuntStepWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TreasureHuntStepWrapper()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static function create(type:uint, direction:int, mapId:int, poiLabel:uint, count:uint = 0) : TreasureHuntStepWrapper
      {
         //Décompilation abandonné
      }
      
      public var type:uint;
      
      public var direction:int = -1;
      
      public var mapId:int = -1;
      
      public var poiLabel:uint = 0;
      
      public var count:uint = 0;
      
      private var _stepText:String;
      
      private var _stepRolloverText:String;
      
      public function get text() : String
      {
         //Décompilation abandonné
      }
      
      public function get overText() : String
      {
         //Décompilation abandonné
      }
      
      public function update(type:uint, direction:int, mapId:int, poiLabel:uint, count:uint = 0) : void
      {
         //Décompilation abandonné
      }
   }
}
