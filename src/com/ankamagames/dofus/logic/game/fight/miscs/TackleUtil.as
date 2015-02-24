package com.ankamagames.dofus.logic.game.fight.miscs
{
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.Constants;
			import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.dofus.network.types.game.context.FightEntityDispositionInformations;
			import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
			import com.ankamagames.dofus.network.enums.GameActionFightInvisibilityStateEnum;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.jerakine.types.positions.MovementPath;
			import com.ankamagames.jerakine.types.positions.PathElement;
			
			public class TackleUtil extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TackleUtil()
						{
									// Décompilation abandonné
						}
						
						public static function getTackle(playerInfos:GameFightFighterInformations, position:MapPoint) : Number
						{
									// Décompilation abandonné
						}
						
						public static function getTackleForFighter(tackler:GameFightFighterInformations, tackled:GameFightFighterInformations) : Number
						{
									// Décompilation abandonné
						}
						
						public static function getTacklerOnCell(cellId:int) : AnimatedCharacter
						{
									// Décompilation abandonné
						}
						
						public static function canBeTackled(fighter:GameFightFighterInformations, position:MapPoint = null) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function canBeTackler(fighter:GameFightFighterInformations, target:GameFightFighterInformations) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isTackling(pPlayer:GameFightFighterInformations, pTackler:GameFightFighterInformations, pPlayerPath:MovementPath) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
