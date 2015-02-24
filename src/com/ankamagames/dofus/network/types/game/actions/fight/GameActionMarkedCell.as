package com.ankamagames.dofus.network.types.game.actions.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameActionMarkedCell extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameActionMarkedCell()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 85;
						
						public var cellId:uint = 0;
						
						public var zoneSize:int = 0;
						
						public var cellColor:int = 0;
						
						public var cellsType:int = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameActionMarkedCell(cellId:uint = 0, zoneSize:int = 0, cellColor:int = 0, cellsType:int = 0) : GameActionMarkedCell
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_GameActionMarkedCell(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameActionMarkedCell(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
