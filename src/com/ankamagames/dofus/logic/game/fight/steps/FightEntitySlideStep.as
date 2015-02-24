package com.ankamagames.dofus.logic.game.fight.steps
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.jerakine.types.positions.MovementPath;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.jerakine.types.positions.PathElement;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import com.ankamagames.atouin.entities.behaviours.movements.SlideMovementBehavior;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.dofus.logic.game.fight.frames.FightSpellCastFrame;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
			import flash.events.Event;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.kernel.Kernel;
			
			public class FightEntitySlideStep extends AbstractSequencable implements IFightStep
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightEntitySlideStep(fighterId:int, startCell:MapPoint, endCell:MapPoint)
						{
									// Décompilation abandonné
						}
						
						private var _fighterId:int;
						
						private var _startCell:MapPoint;
						
						private var _endCell:MapPoint;
						
						private var _entity:AnimatedCharacter;
						
						private var _fightContextFrame:FightContextFrame;
						
						private var _ttCacheName:String;
						
						private var _ttName:String;
						
						public function get stepType() : String
						{
									// Décompilation abandonné
						}
						
						override public function start() : void
						{
									// Décompilation abandonné
						}
						
						private function slideFinished() : void
						{
									// Décompilation abandonné
						}
						
						private function onEnterFrame(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
