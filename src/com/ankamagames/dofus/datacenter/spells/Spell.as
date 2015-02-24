package com.ankamagames.dofus.datacenter.spells
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			
			public class Spell extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Spell()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static const MODULE:String = "Spells";
						
						public static function getSpellById(id:int) : Spell
						{
									// Décompilation abandonné
						}
						
						public static function getSpells() : Array
						{
									// Décompilation abandonné
						}
						
						private var _indexedParam:Array;
						
						private var _indexedCriticalParam:Array;
						
						public var id:int;
						
						public var nameId:uint;
						
						public var descriptionId:uint;
						
						public var typeId:uint;
						
						public var scriptParams:String;
						
						public var scriptParamsCritical:String;
						
						public var scriptId:int;
						
						public var scriptIdCritical:int;
						
						public var iconId:uint;
						
						public var spellLevels:Vector.<uint>;
						
						public var useParamCache:Boolean = true;
						
						public var verbose_cast:Boolean;
						
						private var _name:String;
						
						private var _description:String;
						
						private var _spellLevels:Array;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get description() : String
						{
									// Décompilation abandonné
						}
						
						public function get type() : SpellType
						{
									// Décompilation abandonné
						}
						
						public function getSpellLevel(level:int) : SpellLevel
						{
									// Décompilation abandonné
						}
						
						public function getScriptId(critical:Boolean = false) : int
						{
									// Décompilation abandonné
						}
						
						public function getParamByName(name:String, critical:Boolean = false) : *
						{
									// Décompilation abandonné
						}
						
						private function getValue(str:String) : *
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
