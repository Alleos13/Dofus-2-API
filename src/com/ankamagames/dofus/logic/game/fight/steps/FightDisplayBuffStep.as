package com.ankamagames.dofus.logic.game.fight.steps
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.jerakine.sequencer.ISequencableListener;
			import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
			import com.ankamagames.dofus.logic.game.fight.miscs.ActionIdConverter;
			import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
			import com.ankamagames.dofus.logic.game.fight.types.StatBuff;
			import com.ankamagames.jerakine.sequencer.ISequencable;
			
			public class FightDisplayBuffStep extends AbstractSequencable implements IFightStep, ISequencableListener
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightDisplayBuffStep(buff:BasicBuff)
						{
									// Décompilation abandonné
						}
						
						private var _buff:BasicBuff;
						
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
