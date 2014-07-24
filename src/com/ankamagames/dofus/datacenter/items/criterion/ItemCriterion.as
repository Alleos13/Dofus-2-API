package com.ankamagames.dofus.datacenter.items.criterion
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterBaseCharacteristic;
   
   public class ItemCriterion extends Object implements IItemCriterion, IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ItemCriterion(pCriterion:String)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      protected var _serverCriterionForm:String;
      
      protected var _operator:ItemCriterionOperator;
      
      protected var _criterionRef:String;
      
      protected var _criterionValue:int;
      
      protected var _criterionValueText:String;
      
      public function get inlineCriteria() : Vector.<IItemCriterion>
      {
         //Décompilation abandonné
      }
      
      public function get criterionValue() : Object
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
      
      protected function getInfos() : void
      {
         //Décompilation abandonné
      }
      
      protected function getCriterion() : int
      {
         //Décompilation abandonné
      }
      
      private function getTotalCharac(pCharac:CharacterBaseCharacteristic) : int
      {
         //Décompilation abandonné
      }
   }
}
