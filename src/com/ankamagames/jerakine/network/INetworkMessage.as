package com.ankamagames.jerakine.network
{
			import com.ankamagames.jerakine.messages.IdentifiedMessage;
			import com.ankamagames.jerakine.messages.QueueableMessage;
			
			public interface INetworkMessage extends IdentifiedMessage, QueueableMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						function pack(output:ICustomDataOutput) : void;
						
						function unpack(input:ICustomDataInput, length:uint) : void;
						
						function get isInitialized() : Boolean;
			}
}
