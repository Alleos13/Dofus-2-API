package com.ankamagames.dofus.datacenter.items.criterion
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   
   public class ItemCriterionOperator extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ItemCriterionOperator(pStringOperator:String)
      {
         //Décompilation abandonné
      }
      
      public static const SUPERIOR:String = ">";
      
      public static const INFERIOR:String = "<";
      
      public static const EQUAL:String = "=";
      
      public static const DIFFERENT:String = "!";
      
      public static const OPERATORS_LIST:Array;
      
      private var _operator:String;
      
      public function get text() : String
      {
         //Décompilation abandonné
      }
      
      public function compare(pLeftMember:int, pRightMember:int) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
