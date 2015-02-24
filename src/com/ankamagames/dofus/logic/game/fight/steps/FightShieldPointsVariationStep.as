package com.ankamagames.dofus.logic.game.fight.steps
{
			import com.ankamagames.dofus.logic.game.fight.steps.abstract.AbstractStatContextualStep;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.tiphon.events.TiphonEvent;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.dofus.network.enums.GameContextEnum;
			
			public class FightShieldPointsVariationStep extends AbstractStatContextualStep implements IFightStep
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightShieldPointsVariationStep(entityId:int, value:int, actionId:int)
						{
									// Décompilation abandonné
						}
						
						public static const COLOR:uint = 10053324;
						
						private static const BLOCKING:Boolean = false;
						
						private var _intValue:int;
						
						private var _actionId:int;
						
						public function get stepType() : String
						{
									// Décompilation abandonné
						}
						
						public function get value() : int
						{
									// Décompilation abandonné
						}
						
						public function set virtual(pValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function start() : void
						{
									// Décompilation abandonné
						}
						
						private function onAnimationEnd(pEvent:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
