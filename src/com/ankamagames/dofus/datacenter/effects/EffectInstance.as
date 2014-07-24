package com.ankamagames.dofus.datacenter.effects
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.pattern.PatternDecoder;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.datacenter.communication.Emoticon;
   import com.ankamagames.dofus.datacenter.items.ItemType;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.dofus.datacenter.monsters.Companion;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.dofus.datacenter.spells.SpellLevel;
   import com.ankamagames.dofus.datacenter.jobs.Job;
   import com.ankamagames.dofus.datacenter.documents.Document;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentSide;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.datacenter.monsters.MonsterSuperRace;
   import com.ankamagames.dofus.datacenter.monsters.MonsterRace;
   import com.ankamagames.dofus.datacenter.appearance.Title;
   import com.ankamagames.dofus.datacenter.spells.SpellState;
   import com.ankamagames.jerakine.utils.display.spellZone.SpellShapeEnum;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceInteger;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.types.enums.LanguageEnum;
   
   public class EffectInstance extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EffectInstance()
      {
         //Décompilation abandonné
      }
      
      private static const UNKNOWN_NAME:String = "???";
      
      protected static const _log:Logger;
      
      private static const UNDEFINED_CATEGORY:int = -2;
      
      private static const UNDEFINED_SHOW:int = -1;
      
      private static const UNDEFINED_DESCRIPTION:String = "undefined";
      
      public var effectId:uint;
      
      public var targetId:int;
      
      public var targetMask:String;
      
      public var duration:int;
      
      public var delay:int;
      
      public var random:int;
      
      public var group:int;
      
      public var modificator:int;
      
      public var trigger:Boolean;
      
      public var triggers:String;
      
      public var hidden:Boolean;
      
      public var order:int;
      
      public var zoneSize:Object;
      
      public var zoneShape:uint;
      
      public var zoneMinSize:Object;
      
      public var zoneEfficiencyPercent:Object;
      
      public var zoneMaxEfficiency:Object;
      
      private var _durationStringValue:int;
      
      private var _delayStringValue:int;
      
      private var _durationString:String;
      
      private var _category:int = -2;
      
      private var _description:String = "undefined";
      
      private var _theoricDescription:String = "undefined";
      
      private var _showSet:int = -1;
      
      private var _rawZoneInit:Boolean;
      
      private var _rawZone:String;
      
      public function set rawZone(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get rawZone() : String
      {
         //Décompilation abandonné
      }
      
      public function get durationString() : String
      {
         //Décompilation abandonné
      }
      
      public function get category() : int
      {
         //Décompilation abandonné
      }
      
      public function get showInSet() : int
      {
         //Décompilation abandonné
      }
      
      public function get parameter0() : Object
      {
         //Décompilation abandonné
      }
      
      public function get parameter1() : Object
      {
         //Décompilation abandonné
      }
      
      public function get parameter2() : Object
      {
         //Décompilation abandonné
      }
      
      public function get parameter3() : Object
      {
         //Décompilation abandonné
      }
      
      public function get parameter4() : Object
      {
         //Décompilation abandonné
      }
      
      public function get description() : String
      {
         //Décompilation abandonné
      }
      
      public function get theoreticalDescription() : String
      {
         //Décompilation abandonné
      }
      
      public function clone() : EffectInstance
      {
         //Décompilation abandonné
      }
      
      public function add(param1:*) : EffectInstance
      {
         //Décompilation abandonné
      }
      
      public function setParameter(param1:uint, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      public function forceDescriptionRefresh() : void
      {
         //Décompilation abandonné
      }
      
      private function getTurnCountStr(param1:Boolean) : String
      {
         //Décompilation abandonné
      }
      
      private function getEmoticonName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getItemTypeName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getMonsterName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getCompanionName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getMonsterGrade(param1:int, param2:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getSpellName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getSpellLevelName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getJobName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getDocumentTitle(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getAlignmentSideName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getItemName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getMonsterSuperRaceName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getMonsterRaceName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getTitleName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getSpellStateName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function parseZone() : void
      {
         //Décompilation abandonné
      }
      
      private function prepareDescription(param1:String, param2:uint) : String
      {
         //Décompilation abandonné
      }
   }
}
