package com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStep;
			import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntFlag;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class TreasureHuntMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TreasureHuntMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6486;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var questType:uint = 0;
						
						public var startMapId:int = 0;
						
						public var knownStepsList:Vector.<TreasureHuntStep>;
						
						public var totalStepCount:uint = 0;
						
						public var checkPointCurrent:uint = 0;
						
						public var checkPointTotal:uint = 0;
						
						public var availableRetryCount:int = 0;
						
						public var flags:Vector.<TreasureHuntFlag>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTreasureHuntMessage(questType:uint = 0, startMapId:int = 0, knownStepsList:Vector.<TreasureHuntStep> = null, totalStepCount:uint = 0, checkPointCurrent:uint = 0, checkPointTotal:uint = 0, availableRetryCount:int = 0, flags:Vector.<TreasureHuntFlag> = null) : TreasureHuntMessage
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
						
						public function serializeAs_TreasureHuntMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TreasureHuntMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
