package com.ankamagames.dofus.network.types.game.character.choice
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class RemodelingInformation extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function RemodelingInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 480;
						
						public var name:String = "";
						
						public var breed:int = 0;
						
						public var sex:Boolean = false;
						
						public var cosmeticId:uint = 0;
						
						public var colors:Vector.<int>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initRemodelingInformation(name:String = "", breed:int = 0, sex:Boolean = false, cosmeticId:uint = 0, colors:Vector.<int> = null) : RemodelingInformation
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
						
						public function serializeAs_RemodelingInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_RemodelingInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
