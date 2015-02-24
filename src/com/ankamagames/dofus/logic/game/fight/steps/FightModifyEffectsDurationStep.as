package com.ankamagames.dofus.logic.game.fight.steps
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.jerakine.sequencer.ISequencableListener;
			import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
			import com.ankamagames.jerakine.sequencer.ISequencable;
			
			public class FightModifyEffectsDurationStep extends AbstractSequencable implements IFightStep, ISequencableListener
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightModifyEffectsDurationStep(sourceId:int, targetId:int, delta:int)
						{
									// Décompilation abandonné
						}
						
						private var _sourceId:int;
						
						private var _targetId:int;
						
						private var _delta:int;
						
						private var _virtualStep:IFightStep;
						
						public function get stepType() : String
						{
									// Décompilation abandonné
						}
						
						override public function start() : void
						{
									// Décompilation abandonné
						}
						
						public function stepFinished(step:ISequencable, withTimout:Boolean = false) : void
						{
									// Décompilation abandonné
						}
			}
}
