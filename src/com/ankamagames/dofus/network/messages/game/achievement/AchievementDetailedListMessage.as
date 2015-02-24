package com.ankamagames.dofus.network.messages.game.achievement
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.achievement.Achievement;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AchievementDetailedListMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AchievementDetailedListMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6358;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var startedAchievements:Vector.<Achievement>;
						
						public var finishedAchievements:Vector.<Achievement>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAchievementDetailedListMessage(startedAchievements:Vector.<Achievement> = null, finishedAchievements:Vector.<Achievement> = null) : AchievementDetailedListMessage
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
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_AchievementDetailedListMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AchievementDetailedListMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
