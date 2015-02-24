package com.ankamagames.dofus.network.types.game.character.choice
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class CharacterToRemodelInformations extends CharacterRemodelingInformation implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterToRemodelInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 477;
						
						public var possibleChangeMask:uint = 0;
						
						public var mandatoryChangeMask:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initCharacterToRemodelInformations(id:uint = 0, name:String = "", breed:int = 0, sex:Boolean = false, cosmeticId:uint = 0, colors:Vector.<int> = null, possibleChangeMask:uint = 0, mandatoryChangeMask:uint = 0) : CharacterToRemodelInformations
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
						
						public function serializeAs_CharacterToRemodelInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_CharacterToRemodelInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
