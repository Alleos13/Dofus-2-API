package com.ankamagames.dofus.network.types.game.context
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class GameContextActorInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameContextActorInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 150;
						
						public var contextualId:int = 0;
						
						public var look:EntityLook;
						
						public var disposition:EntityDispositionInformations;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameContextActorInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null) : GameContextActorInformations
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
						
						public function serializeAs_GameContextActorInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameContextActorInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
