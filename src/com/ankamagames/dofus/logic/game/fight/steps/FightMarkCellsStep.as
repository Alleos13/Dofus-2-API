package com.ankamagames.dofus.logic.game.fight.steps
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.dofus.datacenter.spells.SpellLevel;
			import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMarkedCell;
			import com.ankamagames.dofus.types.sequences.AddGlyphGfxStep;
			import com.ankamagames.dofus.datacenter.spells.Spell;
			import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
			import com.ankamagames.dofus.logic.game.fight.managers.MarkedCellsManager;
			import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
			import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			
			public class FightMarkCellsStep extends AbstractSequencable implements IFightStep
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightMarkCellsStep(markId:int, markType:int, cells:Vector.<GameActionMarkedCell>, markSpellId:int, markSpellLevel:SpellLevel, markTeamId:int, markImpactCell:int, markActive:Boolean = true)
						{
									// Décompilation abandonné
						}
						
						private var _markId:int;
						
						private var _markType:int;
						
						private var _markSpellLevel:SpellLevel;
						
						private var _cells:Vector.<GameActionMarkedCell>;
						
						private var _markSpellId:int;
						
						private var _markTeamId:int;
						
						private var _markImpactCell:int;
						
						private var _markActive:Boolean;
						
						public function get stepType() : String
						{
									// Décompilation abandonné
						}
						
						override public function start() : void
						{
									// Décompilation abandonné
						}
			}
}
