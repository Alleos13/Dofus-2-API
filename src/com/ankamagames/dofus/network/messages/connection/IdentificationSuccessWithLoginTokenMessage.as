package com.ankamagames.dofus.network.messages.connection
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class IdentificationSuccessWithLoginTokenMessage extends IdentificationSuccessMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function IdentificationSuccessWithLoginTokenMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6209;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var loginToken:String = "";
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initIdentificationSuccessWithLoginTokenMessage(login:String = "", nickname:String = "", accountId:uint = 0, communityId:uint = 0, hasRights:Boolean = false, secretQuestion:String = "", accountCreation:Number = 0, subscriptionElapsedDuration:Number = 0, subscriptionEndDate:Number = 0, wasAlreadyConnected:Boolean = false, loginToken:String = "") : IdentificationSuccessWithLoginTokenMessage
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
						
						public function serializeAs_IdentificationSuccessWithLoginTokenMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_IdentificationSuccessWithLoginTokenMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
