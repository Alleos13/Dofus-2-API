package com.ankamagames.dofus.network.types.game.character.alignment
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ActorAlignmentInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ActorAlignmentInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 201;
						
						public var alignmentSide:int = 0;
						
						public var alignmentValue:uint = 0;
						
						public var alignmentGrade:uint = 0;
						
						public var characterPower:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initActorAlignmentInformations(alignmentSide:int = 0, alignmentValue:uint = 0, alignmentGrade:uint = 0, characterPower:uint = 0) : ActorAlignmentInformations
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
						
						public function serializeAs_ActorAlignmentInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ActorAlignmentInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
