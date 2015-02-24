package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class ObjectItemMinimalInformation extends Item implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectItemMinimalInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 124;
						
						public var objectGID:uint = 0;
						
						public var effects:Vector.<ObjectEffect>;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectItemMinimalInformation(objectGID:uint = 0, effects:Vector.<ObjectEffect> = null) : ObjectItemMinimalInformation
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
						
						public function serializeAs_ObjectItemMinimalInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectItemMinimalInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
