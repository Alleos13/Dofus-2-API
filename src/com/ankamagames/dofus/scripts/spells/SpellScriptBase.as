package com.ankamagames.dofus.scripts.spells
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.sequencer.ISequencable;
			import com.ankamagames.dofus.scripts.SpellFxRunner;
			import com.ankamagames.dofus.logic.game.fight.types.CastingSpell;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.tiphon.sequence.SetDirectionStep;
			import com.ankamagames.dofus.scripts.api.FxApi;
			import com.ankamagames.dofus.scripts.api.SpellFxApi;
			import com.ankamagames.dofus.scripts.api.SequenceApi;
			import com.ankamagames.jerakine.enum.AddGfxModeEnum;
			import com.ankamagames.dofus.logic.game.fight.steps.FightLifeVariationStep;
			import com.ankamagames.dofus.logic.game.fight.steps.IFightStep;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.dofus.types.entities.Glyph;
			import com.ankamagames.dofus.types.enums.PortalAnimationEnum;
			import com.ankamagames.tiphon.sequence.PlayAnimationStep;
			import com.ankamagames.tiphon.events.TiphonEvent;
			
			public class SpellScriptBase extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SpellScriptBase(spellFxRunner:SpellFxRunner)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						protected static const PREFIX_CASTER:String = "caster";
						
						protected static const PREFIX_TARGET:String = "target";
						
						protected var latestStep:ISequencable;
						
						protected var runner:SpellFxRunner;
						
						protected var spell:CastingSpell;
						
						protected var caster:AnimatedCharacter;
						
						protected function addCasterSetDirectionStep(target:MapPoint) : void
						{
									// Décompilation abandonné
						}
						
						protected function addCasterAnimationStep() : void
						{
									// Décompilation abandonné
						}
						
						protected function addGfxEntityStep(originCell:MapPoint, casterCell:MapPoint, targetCell:MapPoint, stringPrefix:String, stringSuffix:String = "") : void
						{
									// Décompilation abandonné
						}
						
						protected function addAnimHitSteps() : void
						{
									// Décompilation abandonné
						}
						
						protected function addPortalAnimationSteps(portalIds:Vector.<int>) : void
						{
									// Décompilation abandonné
						}
						
						protected function destroy() : void
						{
									// Décompilation abandonné
						}
			}
}
