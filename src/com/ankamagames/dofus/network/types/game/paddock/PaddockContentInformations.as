package com.ankamagames.dofus.network.types.game.paddock
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PaddockContentInformations extends PaddockInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PaddockContentInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 183;
						
						public var paddockId:int = 0;
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public var mapId:int = 0;
						
						public var subAreaId:uint = 0;
						
						public var abandonned:Boolean = false;
						
						public var mountsInformations:Vector.<MountInformationsForPaddock>;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPaddockContentInformations(maxOutdoorMount:uint = 0, maxItems:uint = 0, paddockId:int = 0, worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0, abandonned:Boolean = false, mountsInformations:Vector.<MountInformationsForPaddock> = null) : PaddockContentInformations
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
						
						public function serializeAs_PaddockContentInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PaddockContentInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
