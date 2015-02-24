package com.ankamagames.dofus.internalDatacenter.guild
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalPlusLookInformations;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.common.frames.SocialFrame;
			
			public class SocialEntityInFightWrapper extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SocialEntityInFightWrapper()
						{
									// Décompilation abandonné
						}
						
						private static const TYPE_TAX_COLLECTOR:int = 0;
						
						private static const TYPE_PRISM:int = 1;
						
						public static function create(pType:int, pId:int, pAllies:Array = null, pEnemies:Array = null, fightTime:int = 2147483647, waitTimeForPlacement:Number = 0, nbPositionPerTeam:uint = 5) : SocialEntityInFightWrapper
						{
									// Décompilation abandonné
						}
						
						public var uniqueId:int;
						
						public var typeId:int;
						
						public var fightTime:int;
						
						public var allyCharactersInformations:Array;
						
						public var enemyCharactersInformations:Array;
						
						public var waitTimeForPlacement:Number;
						
						public var nbPositionPerTeam:uint;
						
						public function update(pType:int, pId:int, pAllies:Array, pEnemies:Array, pFightTime:int = 2147483647, pWaitTimeForPlacement:Number = 0, pNbPositionPerTeam:uint = 5) : void
						{
									// Décompilation abandonné
						}
						
						public function addPonyFighter(info:TaxCollectorWrapper) : void
						{
									// Décompilation abandonné
						}
			}
}
