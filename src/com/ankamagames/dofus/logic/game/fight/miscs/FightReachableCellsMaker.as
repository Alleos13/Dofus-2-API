package com.ankamagames.dofus.logic.game.fight.miscs
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.dofus.network.types.game.context.FightEntityDispositionInformations;
			
			public class FightReachableCellsMaker extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightReachableCellsMaker(infos:GameFightFighterInformations, fromCellId:int = -1, movementPoint:int = -1)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _cellGrid:Vector.<Vector.<_ReachableCellStore>>;
						
						private var _reachableCells:Vector.<uint>;
						
						private var _unreachableCells:Vector.<uint>;
						
						private var _mapPoint:MapPoint;
						
						private var _infos:GameFightFighterInformations;
						
						private var _mp:int;
						
						private var _waitingCells:Vector.<_ReachableCellStore>;
						
						private var _watchedCells:Vector.<_ReachableCellStore>;
						
						public function get reachableCells() : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						public function get unreachableCells() : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						private function compute() : void
						{
									// Décompilation abandonné
						}
						
						private function markNode(x:int, y:int, mp:int, untackledMp:int) : void
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.jerakine.types.positions.MapPoint;
import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
import com.ankamagames.atouin.data.map.CellData;
import com.ankamagames.atouin.managers.MapDisplayManager;

class _ReachableCellStore extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function _ReachableCellStore(mapPoint:MapPoint, gridX:int, gridY:int, cellGrid:Vector.<Vector.<_ReachableCellStore>>)
			{
						// Décompilation abandonné
			}
			
			public static const STATE_UNDEFINED:int = 0;
			
			public static const STATE_REACHABLE:int = 1;
			
			public static const STATE_UNREACHABLE:int = 2;
			
			public static const STATE_WATCHED:int = 3;
			
			public var mapPoint:MapPoint;
			
			public var state:int;
			
			public var evade:Number = 1;
			
			public var bestMp:int;
			
			public var bestUntackledMp:int;
			
			public var var_2:Boolean;
			
			public var gridX:int;
			
			public var gridY:int;
			
			public var cellGrid:Vector.<Vector.<_ReachableCellStore>>;
			
			public function findState(playerInfos:GameFightFighterInformations) : void
			{
						// Décompilation abandonné
			}
			
			public function updateMp(bestMp:int, bestUntackledMp:int) : void
			{
						// Décompilation abandonné
			}
}
