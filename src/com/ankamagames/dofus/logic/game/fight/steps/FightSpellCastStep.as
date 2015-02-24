package com.ankamagames.dofus.logic.game.fight.steps
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.jerakine.sequencer.SerialSequencer;
			import com.ankamagames.dofus.internalDatacenter.communication.ChatBubble;
			import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
			import com.ankamagames.dofus.datacenter.spells.Spell;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
			import com.ankamagames.dofus.network.enums.FightSpellCastCriticalEnum;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.types.sequences.AddGfxEntityStep;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.berilia.types.LocationEnum;
			
			public class FightSpellCastStep extends AbstractSequencable implements IFightStep
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightSpellCastStep(fighterId:int, cellId:int, sourceCellId:int, spellId:int, spellRank:uint, critical:uint)
						{
									// Décompilation abandonné
						}
						
						private var _fighterId:int;
						
						private var _cellId:int;
						
						private var _sourceCellId:int;
						
						private var _spellId:int;
						
						private var _spellRank:uint;
						
						private var _critical:uint;
						
						private var _portalIds:Vector.<int>;
						
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
