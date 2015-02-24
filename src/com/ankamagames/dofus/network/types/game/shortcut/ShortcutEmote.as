package com.ankamagames.dofus.network.types.game.shortcut
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ShortcutEmote extends Shortcut implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ShortcutEmote()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 389;
						
						public var emoteId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initShortcutEmote(slot:uint = 0, emoteId:uint = 0) : ShortcutEmote
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
						
						public function serializeAs_ShortcutEmote(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ShortcutEmote(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
