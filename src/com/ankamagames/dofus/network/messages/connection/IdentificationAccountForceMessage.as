package com.ankamagames.dofus.network.messages.connection
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.version.VersionExtended;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class IdentificationAccountForceMessage extends IdentificationMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function IdentificationAccountForceMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6119;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var forcedAccountLogin:String = "";
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initIdentificationAccountForceMessage(version:VersionExtended = null, lang:String = "", credentials:Vector.<int> = null, serverId:int = 0, autoconnect:Boolean = false, useCertificate:Boolean = false, useLoginToken:Boolean = false, sessionOptionalSalt:Number = 0, forcedAccountLogin:String = "") : IdentificationAccountForceMessage
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
						
						public function serializeAs_IdentificationAccountForceMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_IdentificationAccountForceMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
