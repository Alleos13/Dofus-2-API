package com.ankamagames.dofus.network.types.game.context
{
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class GameRolePlayTaxCollectorInformations extends GameRolePlayActorInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayTaxCollectorInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 148;
						
						public var identification:TaxCollectorStaticInformations;
						
						public var guildLevel:uint = 0;
						
						public var taxCollectorAttack:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayTaxCollectorInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, identification:TaxCollectorStaticInformations = null, guildLevel:uint = 0, taxCollectorAttack:int = 0) : GameRolePlayTaxCollectorInformations
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
						
						public function serializeAs_GameRolePlayTaxCollectorInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayTaxCollectorInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
