package com.ankamagames.dofus.network.messages.connection
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.version.VersionExtended;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
			
			public class IdentificationMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function IdentificationMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 4;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var version:VersionExtended;
						
						public var lang:String = "";
						
						public var credentials:Vector.<int>;
						
						public var serverId:int = 0;
						
						public var autoconnect:Boolean = false;
						
						public var useCertificate:Boolean = false;
						
						public var useLoginToken:Boolean = false;
						
						public var sessionOptionalSalt:Number = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initIdentificationMessage(version:VersionExtended = null, lang:String = "", credentials:Vector.<int> = null, serverId:int = 0, autoconnect:Boolean = false, useCertificate:Boolean = false, useLoginToken:Boolean = false, sessionOptionalSalt:Number = 0) : IdentificationMessage
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
						
						public function serializeAs_IdentificationMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_IdentificationMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
