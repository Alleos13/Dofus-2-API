package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.logic.game.common.actions.alignment.SetEnablePVPRequestAction;
			import com.ankamagames.dofus.network.messages.game.pvp.SetEnablePVPRequestMessage;
			import com.ankamagames.dofus.network.messages.game.pvp.AlignmentRankUpdateMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.AlignmentHookList;
			
			public class AlignmentFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AlignmentFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _alignmentRank:int = -1;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get playerRank() : int
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
