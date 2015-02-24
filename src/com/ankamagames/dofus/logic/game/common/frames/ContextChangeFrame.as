package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.context.GameContextCreateMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameContextQuitMessage;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.network.enums.GameContextEnum;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.dofus.kernel.PanicMessages;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.logic.game.common.actions.GameContextQuitAction;
			
			public class ContextChangeFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ContextChangeFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
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
