package com.ankamagames.dofus.network.messages.game.achievement
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AchievementFinishedInformationMessage extends AchievementFinishedMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AchievementFinishedInformationMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6381;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var name:String = "";
						
						public var playerId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAchievementFinishedInformationMessage(id:uint = 0, finishedlevel:uint = 0, name:String = "", playerId:uint = 0) : AchievementFinishedInformationMessage
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function pack(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function unpack(input:ICustomDataInput, length:uint) : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_AchievementFinishedInformationMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AchievementFinishedInformationMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
