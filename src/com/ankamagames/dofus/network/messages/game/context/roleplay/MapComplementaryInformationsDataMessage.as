package com.ankamagames.dofus.network.messages.game.context.roleplay
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.house.HouseInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
			import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
			import com.ankamagames.dofus.network.types.game.interactive.StatedElement;
			import com.ankamagames.dofus.network.types.game.interactive.MapObstacle;
			import com.ankamagames.dofus.network.types.game.context.fight.FightCommonInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class MapComplementaryInformationsDataMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapComplementaryInformationsDataMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 226;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var subAreaId:uint = 0;
						
						public var mapId:uint = 0;
						
						public var houses:Vector.<HouseInformations>;
						
						public var actors:Vector.<GameRolePlayActorInformations>;
						
						public var interactiveElements:Vector.<InteractiveElement>;
						
						public var statedElements:Vector.<StatedElement>;
						
						public var obstacles:Vector.<MapObstacle>;
						
						public var fights:Vector.<FightCommonInformations>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initMapComplementaryInformationsDataMessage(subAreaId:uint = 0, mapId:uint = 0, houses:Vector.<HouseInformations> = null, actors:Vector.<GameRolePlayActorInformations> = null, interactiveElements:Vector.<InteractiveElement> = null, statedElements:Vector.<StatedElement> = null, obstacles:Vector.<MapObstacle> = null, fights:Vector.<FightCommonInformations> = null) : MapComplementaryInformationsDataMessage
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
						
						public function serializeAs_MapComplementaryInformationsDataMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_MapComplementaryInformationsDataMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
