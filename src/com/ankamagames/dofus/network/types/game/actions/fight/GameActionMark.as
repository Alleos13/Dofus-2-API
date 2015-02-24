package com.ankamagames.dofus.network.types.game.actions.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameActionMark extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameActionMark()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 351;
						
						public var markAuthorId:int = 0;
						
						public var markTeamId:uint = 2;
						
						public var markSpellId:uint = 0;
						
						public var markSpellLevel:uint = 0;
						
						public var markId:int = 0;
						
						public var markType:int = 0;
						
						public var markimpactCell:int = 0;
						
						public var cells:Vector.<GameActionMarkedCell>;
						
						public var active:Boolean = false;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameActionMark(markAuthorId:int = 0, markTeamId:uint = 2, markSpellId:uint = 0, markSpellLevel:uint = 0, markId:int = 0, markType:int = 0, markimpactCell:int = 0, cells:Vector.<GameActionMarkedCell> = null, active:Boolean = false) : GameActionMark
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
						
						public function serializeAs_GameActionMark(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameActionMark(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
