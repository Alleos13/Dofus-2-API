package com.ankamagames.dofus.network.messages.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightSpellCooldown;
			import com.ankamagames.dofus.network.types.game.action.fight.FightDispellableEffectExtendedInformations;
			import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMark;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightResumeMessage extends GameFightSpectateMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightResumeMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6067;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var spellCooldowns:Vector.<GameFightSpellCooldown>;
						
						public var summonCount:uint = 0;
						
						public var bombCount:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightResumeMessage(effects:Vector.<FightDispellableEffectExtendedInformations> = null, marks:Vector.<GameActionMark> = null, gameTurn:uint = 0, fightStart:uint = 0, spellCooldowns:Vector.<GameFightSpellCooldown> = null, summonCount:uint = 0, bombCount:uint = 0) : GameFightResumeMessage
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
						
						public function serializeAs_GameFightResumeMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightResumeMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
