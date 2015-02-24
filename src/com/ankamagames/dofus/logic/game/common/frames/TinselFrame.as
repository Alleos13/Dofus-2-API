package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.tinsel.TitlesAndOrnamentsListRequestMessage;
			import com.ankamagames.dofus.network.messages.game.tinsel.TitlesAndOrnamentsListMessage;
			import com.ankamagames.dofus.network.messages.game.tinsel.TitleGainedMessage;
			import com.ankamagames.dofus.network.messages.game.tinsel.TitleLostMessage;
			import com.ankamagames.dofus.network.messages.game.tinsel.OrnamentGainedMessage;
			import com.ankamagames.dofus.logic.game.common.actions.tinsel.TitleSelectRequestAction;
			import com.ankamagames.dofus.network.messages.game.tinsel.TitleSelectRequestMessage;
			import com.ankamagames.dofus.network.messages.game.tinsel.TitleSelectedMessage;
			import com.ankamagames.dofus.network.messages.game.tinsel.TitleSelectErrorMessage;
			import com.ankamagames.dofus.logic.game.common.actions.tinsel.OrnamentSelectRequestAction;
			import com.ankamagames.dofus.network.messages.game.tinsel.OrnamentSelectRequestMessage;
			import com.ankamagames.dofus.network.messages.game.tinsel.OrnamentSelectedMessage;
			import com.ankamagames.dofus.network.messages.game.tinsel.OrnamentSelectErrorMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.QuestHookList;
			import com.ankamagames.dofus.misc.utils.ParamsDecoder;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.dofus.logic.game.common.actions.tinsel.TitlesAndOrnamentsListRequestAction;
			
			public class TinselFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TinselFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _knownTitles:Vector.<uint>;
						
						private var _knownOrnaments:Vector.<uint>;
						
						private var _currentTitle:uint;
						
						private var _currentOrnament:uint;
						
						private var _titlesOrnamentsAskedBefore:Boolean;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get knownTitles() : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						public function get knownOrnaments() : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						public function get currentTitle() : uint
						{
									// Décompilation abandonné
						}
						
						public function get currentOrnament() : uint
						{
									// Décompilation abandonné
						}
						
						public function get titlesOrnamentsAskedBefore() : Boolean
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
