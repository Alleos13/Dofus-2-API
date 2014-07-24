package com.ankamagames.dofus.logic.game.common.managers
{
   import com.ankamagames.jerakine.interfaces.IDestroyable;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.datacenter.misc.Month;
   import com.ankamagames.jerakine.utils.pattern.PatternDecoder;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class TimeManager extends Object implements IDestroyable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TimeManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:TimeManager;
      
      public static function getInstance() : TimeManager
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _bTextInit:Boolean = false;
      
      private var _nameYears:String;
      
      private var _nameMonths:String;
      
      private var _nameDays:String;
      
      private var _nameHours:String;
      
      private var _nameMinutes:String;
      
      private var _nameSeconds:String;
      
      private var _nameAnd:String;
      
      public var serverTimeLag:Number = 0;
      
      public var serverUtcTimeLag:Number = 0;
      
      public var timezoneOffset:Number = 0;
      
      public var dofusTimeYearLag:int = 0;
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function getTimestamp() : Number
      {
         //Décompilation abandonné
      }
      
      public function getUtcTimestamp() : Number
      {
         //Décompilation abandonné
      }
      
      public function formatClock(param1:Number, param2:Boolean = false, param3:Boolean = false) : String
      {
         //Décompilation abandonné
      }
      
      public function formatDateIRL(param1:Number, param2:Boolean = false) : String
      {
         //Décompilation abandonné
      }
      
      public function formatDateIG(param1:Number) : String
      {
         //Décompilation abandonné
      }
      
      public function getDateIG(param1:Number) : Array
      {
         //Décompilation abandonné
      }
      
      public function getDuration(param1:Number, param2:Boolean = false, param3:Boolean = false) : String
      {
         //Décompilation abandonné
      }
      
      public function getDateFromTime(param1:Number, param2:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      private function initText() : void
      {
         //Décompilation abandonné
      }
   }
}
