package com.ankamagames.dofus.network.types.game.character.choice
{
			import com.ankamagames.dofus.network.types.game.character.AbstractCharacterInformation;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AbstractCharacterToRefurbishInformation extends AbstractCharacterInformation implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractCharacterToRefurbishInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 475;
						
						public var colors:Vector.<int>;
						
						public var cosmeticId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAbstractCharacterToRefurbishInformation(id:uint = 0, colors:Vector.<int> = null, cosmeticId:uint = 0) : AbstractCharacterToRefurbishInformation
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
						
						public function serializeAs_AbstractCharacterToRefurbishInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AbstractCharacterToRefurbishInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
