package com.ankamagames.dofus.datacenter.items.criterion
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   
   public class GroupItemCriterion extends Object implements IItemCriterion, IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GroupItemCriterion(param1:String)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static function create(param1:Vector.<IItemCriterion>, param2:Vector.<String>) : GroupItemCriterion
      {
         //Décompilation abandonné
      }
      
      private var _criteria:Vector.<IItemCriterion>;
      
      private var _operators:Vector.<String>;
      
      private var _criterionTextForm:String;
      
      private var _cleanCriterionTextForm:String;
      
      private var _malformated:Boolean = false;
      
      private var _singleOperatorType:Boolean = false;
      
      public function get criteria() : Vector.<IItemCriterion>
      {
         //Décompilation abandonné
      }
      
      public function get inlineCriteria() : Vector.<IItemCriterion>
      {
         //Décompilation abandonné
      }
      
      public function get isRespected() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get text() : String
      {
         //Décompilation abandonné
      }
      
      public function get basicText() : String
      {
         //Décompilation abandonné
      }
      
      public function clone() : IItemCriterion
      {
         //Décompilation abandonné
      }
      
      private function createNewGroups() : void
      {
         //Décompilation abandonné
      }
      
      private function split() : void
      {
         //Décompilation abandonné
      }
      
      private function checkSingleOperatorType(param1:Vector.<String>) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function getFirstCriterion(param1:String) : IItemCriterion
      {
         //Décompilation abandonné
      }
      
      public function get operators() : Vector.<String>
      {
         //Décompilation abandonné
      }
   }
}
