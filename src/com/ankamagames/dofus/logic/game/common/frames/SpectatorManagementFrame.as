package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.network.types.game.context.fight.FightExternalInformations;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapRunningFightListRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapRunningFightListMessage;
			import com.ankamagames.dofus.logic.game.common.actions.spectator.MapRunningFightDetailsRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapRunningFightDetailsRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.StopToListenRunningFightRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapRunningFightDetailsExtendedMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapRunningFightDetailsMessage;
			import com.ankamagames.dofus.logic.game.common.actions.spectator.JoinAsSpectatorRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightJoinRequestMessage;
			import com.ankamagames.dofus.logic.game.common.actions.roleplay.JoinFightRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.spectator.GameFightSpectatePlayerRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightSpectatePlayerRequestMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.NamedPartyTeam;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.network.enums.TeamEnum;
			import com.ankamagames.dofus.logic.game.common.actions.OpenCurrentFightAction;
			import com.ankamagames.dofus.logic.game.common.actions.spectator.StopToListenRunningFightAction;
			
			public class SpectatorManagementFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SpectatorManagementFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static function sortFights(a:FightExternalInformations, b:FightExternalInformations) : int
						{
									// Décompilation abandonné
						}
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
			}
}
