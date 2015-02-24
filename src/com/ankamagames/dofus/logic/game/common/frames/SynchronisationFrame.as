package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Timer;
			import com.ankamagames.jerakine.types.enums.Priority;
			import flash.events.TimerEvent;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.basic.SequenceNumberMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.network.messages.game.basic.SequenceNumberRequestMessage;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.common.actions.ResetGameAction;
			import com.ankamagames.jerakine.data.I18n;
			
			public class SynchronisationFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SynchronisationFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const STEP_TIME:uint = 2000;
						
						private var _synchroStep:uint = 0;
						
						private var _creationTimeFlash:uint;
						
						private var _creationTimeOs:uint;
						
						private var _timerSpeedHack:Timer;
						
						private var _timeToTest:Timer;
						
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
						
						private function checkSpeedHack(pEvt:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onTimerComplete(pEvt:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
			}
}
