package com.ankamagames.dofus.network.types.game.character.status
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PlayerStatusExtended extends PlayerStatus implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PlayerStatusExtended()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 414;
						
						public var message:String = "";
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPlayerStatusExtended(statusId:uint = 1, message:String = "") : PlayerStatusExtended
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_PlayerStatusExtended(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PlayerStatusExtended(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
