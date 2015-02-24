package com.ankamagames.dofus.network.messages.game.actions.fight
{
			import com.ankamagames.dofus.network.messages.game.actions.AbstractGameActionMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameActionFightSpellImmunityMessage extends AbstractGameActionMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameActionFightSpellImmunityMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6221;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var targetId:int = 0;
						
						public var spellId:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameActionFightSpellImmunityMessage(actionId:uint = 0, sourceId:int = 0, targetId:int = 0, spellId:uint = 0) : GameActionFightSpellImmunityMessage
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
						
						public function serializeAs_GameActionFightSpellImmunityMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameActionFightSpellImmunityMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
