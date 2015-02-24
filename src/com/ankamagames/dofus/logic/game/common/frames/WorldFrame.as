package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.modificator.AreaFightModificatorUpdateMessage;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.QuestHookList;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.datacenter.spells.SpellPair;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			
			public class WorldFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function WorldFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _settings:Array = null;
						
						private var _currentFightModificator:int = -1;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get settings() : Array
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
