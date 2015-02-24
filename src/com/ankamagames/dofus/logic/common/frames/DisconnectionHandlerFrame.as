package com.ankamagames.dofus.logic.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.jerakine.network.messages.ServerConnectionClosedMessage;
			import com.ankamagames.jerakine.network.messages.WrongSocketClosureReasonMessage;
			import com.ankamagames.jerakine.network.messages.UnexpectedSocketClosureMessage;
			import com.ankamagames.dofus.logic.common.actions.ResetGameAction;
			import com.ankamagames.dofus.kernel.net.DisconnectionReason;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.kernel.net.DisconnectionReasonEnum;
			import com.ankamagames.jerakine.network.messages.ExpectedSocketClosureMessage;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.dofus.logic.common.actions.OpenPopupAction;
			import com.ankamagames.berilia.managers.UiModuleManager;
			
			public class DisconnectionHandlerFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function DisconnectionHandlerFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static var messagesAfterReset:Array;
						
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
