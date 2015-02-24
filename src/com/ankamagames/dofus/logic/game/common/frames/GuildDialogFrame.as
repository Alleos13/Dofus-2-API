package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.logic.game.common.actions.guild.GuildCreationValidAction;
			import com.ankamagames.dofus.network.messages.game.guild.GuildCreationValidMessage;
			import com.ankamagames.dofus.logic.game.common.actions.guild.GuildModificationValidAction;
			import com.ankamagames.dofus.network.messages.game.guild.GuildModificationValidMessage;
			import com.ankamagames.dofus.logic.game.common.actions.guild.GuildModificationNameValidAction;
			import com.ankamagames.dofus.network.messages.game.guild.GuildModificationNameValidMessage;
			import com.ankamagames.dofus.logic.game.common.actions.guild.GuildModificationEmblemValidAction;
			import com.ankamagames.dofus.network.messages.game.guild.GuildModificationEmblemValidMessage;
			import com.ankamagames.dofus.logic.game.common.actions.guild.GuildInvitationAnswerAction;
			import com.ankamagames.dofus.network.messages.game.guild.GuildInvitationAnswerMessage;
			import com.ankamagames.dofus.network.messages.game.dialog.LeaveDialogMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.network.enums.DialogTypeEnum;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.common.actions.ChangeWorldInteractionAction;
			
			public class GuildDialogFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildDialogFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var guildEmblem:GuildEmblem;
						
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
						
						private function leaveDialog() : void
						{
									// Décompilation abandonné
						}
			}
}
