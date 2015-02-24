package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HumanOptionTitle extends HumanOption implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HumanOptionTitle()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 408;
						
						public var titleId:uint = 0;
						
						public var titleParam:String = "";
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHumanOptionTitle(titleId:uint = 0, titleParam:String = "") : HumanOptionTitle
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
						
						public function serializeAs_HumanOptionTitle(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HumanOptionTitle(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
