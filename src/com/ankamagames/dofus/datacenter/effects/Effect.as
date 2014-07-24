package com.ankamagames.dofus.datacenter.effects
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Effect extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Effect()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Effects";
      
      public static function getEffectById(id:uint) : Effect
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var descriptionId:uint;
      
      public var iconId:uint;
      
      public var characteristic:int;
      
      public var category:uint;
      
      public var operator:String;
      
      public var showInTooltip:Boolean;
      
      public var useDice:Boolean;
      
      public var forceMinMax:Boolean;
      
      public var boost:Boolean;
      
      public var active:Boolean;
      
      public var theoreticalDescriptionId:uint;
      
      public var theoreticalPattern:uint;
      
      public var showInSet:Boolean;
      
      public var bonusType:int;
      
      public var useInFight:Boolean;
      
      public var effectPriority:uint;
      
      public var elementId:int;
      
      private var _description:String;
      
      private var _theoricDescription:String;
      
      public function get description() : String
      {
         //Décompilation abandonné
      }
      
      public function get theoreticalDescription() : String
      {
         //Décompilation abandonné
      }
   }
}
