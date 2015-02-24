package com.ankamagames.dofus.network.types.version
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class VersionExtended extends Version implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function VersionExtended()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 393;
						
						public var install:uint = 0;
						
						public var technology:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initVersionExtended(major:uint = 0, minor:uint = 0, release:uint = 0, revision:uint = 0, patch:uint = 0, buildType:uint = 0, install:uint = 0, technology:uint = 0) : VersionExtended
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
						
						public function serializeAs_VersionExtended(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_VersionExtended(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
