package com.ankamagames.dofus.logic.game.fight.steps
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.dofus.logic.game.fight.managers.MarkedCellsManager;
			import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
			import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
			import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.dofus.types.entities.Projectile;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.atouin.enums.PlacementStrataEnums;
			import com.ankamagames.tiphon.events.TiphonEvent;
			
			public class FightMarkTriggeredStep extends AbstractSequencable implements IFightStep
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightMarkTriggeredStep(fighterId:int, casterId:int, markId:int)
						{
									// Décompilation abandonné
						}
						
						private var _fighterId:int;
						
						private var _casterId:int;
						
						private var _markId:int;
						
						public function get stepType() : String
						{
									// Décompilation abandonné
						}
						
						override public function start() : void
						{
									// Décompilation abandonné
						}
						
						private function addProjectile(gfxId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function removeProjectile(event:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
