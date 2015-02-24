package com.ankamagames.dofus.network.messages.game.context.fight
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.action.fight.FightDispellableEffectExtendedInformations;
			import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMark;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightSpectateMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightSpectateMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6069;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var effects:Vector.<FightDispellableEffectExtendedInformations>;
						
						public var marks:Vector.<GameActionMark>;
						
						public var gameTurn:uint = 0;
						
						public var fightStart:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightSpectateMessage(effects:Vector.<FightDispellableEffectExtendedInformations> = null, marks:Vector.<GameActionMark> = null, gameTurn:uint = 0, fightStart:uint = 0) : GameFightSpectateMessage
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
						
						public function serializeAs_GameFightSpectateMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightSpectateMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
