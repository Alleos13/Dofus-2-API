package com.ankamagames.dofus.scripts
{
			import com.ankamagames.dofus.scripts.spells.SpellScript1;
			import com.ankamagames.dofus.scripts.spells.SpellScript2;
			import com.ankamagames.dofus.scripts.spells.SpellScript3;
			import com.ankamagames.dofus.scripts.spells.SpellScript5;
			import com.ankamagames.dofus.scripts.spells.SpellScript6;
			import com.ankamagames.dofus.scripts.spells.SpellScript7;
			import com.ankamagames.dofus.scripts.spells.SpellScript8;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.logic.game.common.misc.ISpellCastProvider;
			import com.ankamagames.jerakine.types.Callback;
			import flash.utils.getDefinitionByName;
			import com.ankamagames.jerakine.script.ScriptErrorEnum;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class SpellScriptManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SpellScriptManager()
						{
									// Décompilation abandonné
						}
						
						private static var SPELL_SCRIPT_1:SpellScript1;
						
						private static var SPELL_SCRIPT_2:SpellScript2;
						
						private static var SPELL_SCRIPT_3:SpellScript3;
						
						private static var SPELL_SCRIPT_5:SpellScript5;
						
						private static var SPELL_SCRIPT_6:SpellScript6;
						
						private static var SPELL_SCRIPT_7:SpellScript7;
						
						private static var SPELL_SCRIPT_8:SpellScript8;
						
						private static var _log:Logger;
						
						private static var _self:SpellScriptManager;
						
						public static function getInstance() : SpellScriptManager
						{
									// Décompilation abandonné
						}
						
						public function runSpellScript(spellScriptId:int, spellCastProvider:ISpellCastProvider, successCallback:Callback = null, errorCallback:Callback = null) : void
						{
									// Décompilation abandonné
						}
			}
}
