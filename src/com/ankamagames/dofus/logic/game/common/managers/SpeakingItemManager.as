package com.ankamagames.dofus.logic.game.common.managers
{
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import flash.utils.Timer;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.datacenter.livingObjects.SpeakingItemText;
			import com.ankamagames.dofus.network.messages.game.inventory.items.LivingObjectMessageRequestMessage;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.dofus.datacenter.livingObjects.SpeakingItemsTrigger;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import flash.events.TimerEvent;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class SpeakingItemManager extends Object implements IDestroyable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SpeakingItemManager()
						{
									// Décompilation abandonné
						}
						
						private static const SPEAKING_ITEMS_MSG_COUNT:Number = 30;
						
						private static const SPEAKING_ITEMS_MSG_COUNT_DELTA:Number = 0.2;
						
						private static const SPEAKING_ITEMS_CHAT_PROBA:Number = 0.01;
						
						private static var _timer:Timer;
						
						public static const MINUTE_DELAY:int = 60000.0;
						
						public static const GREAT_DROP_LIMIT:int = 10;
						
						public static const SPEAK_TRIGGER_MINUTE:int = 1;
						
						public static const SPEAK_TRIGGER_AGRESS:int = 2;
						
						public static const SPEAK_TRIGGER_AGRESSED:int = 3;
						
						public static const SPEAK_TRIGGER_KILL_ENEMY:int = 4;
						
						public static const SPEAK_TRIGGER_KILLED_BY_ENEMY:int = 5;
						
						public static const SPEAK_TRIGGER_CC_OWNER:int = 6;
						
						public static const SPEAK_TRIGGER_EC_OWNER:int = 7;
						
						public static const SPEAK_TRIGGER_FIGHT_WON:int = 8;
						
						public static const SPEAK_TRIGGER_FIGHT_LOST:int = 9;
						
						public static const SPEAK_TRIGGER_NEW_ENEMY_WEAK:int = 10;
						
						public static const SPEAK_TRIGGER_NEW_ENEMY_STRONG:int = 11;
						
						public static const SPEAK_TRIGGER_CC_ALLIED:int = 12;
						
						public static const SPEAK_TRIGGER_EC_ALLIED:int = 13;
						
						public static const SPEAK_TRIGGER_CC_ENEMY:int = 14;
						
						public static const SPEAK_TRIGGER_EC_ENEMY:int = 15;
						
						public static const SPEAK_TRIGGER_ON_CONNECT:int = 16;
						
						public static const SPEAK_TRIGGER_KILL_ALLY:int = 17;
						
						public static const SPEAK_TRIGGER_KILLED_BY_ALLY:int = 18;
						
						public static const SPEAK_TRIGGER_GREAT_DROP:int = 19;
						
						public static const SPEAK_TRIGGER_KILLED_HIMSELF:int = 20;
						
						public static const SPEAK_TRIGGER_CRAFT_OK:int = 21;
						
						public static const SPEAK_TRIGGER_CRAFT_KO:int = 22;
						
						private static var _self:SpeakingItemManager;
						
						public static function getInstance() : SpeakingItemManager
						{
									// Décompilation abandonné
						}
						
						private var _nextMessageCount:int;
						
						public function get speakTimerMinuteDelay() : int
						{
									// Décompilation abandonné
						}
						
						public function set speakTimerMinuteDelay(delay:int) : void
						{
									// Décompilation abandonné
						}
						
						public function triggerEvent(nEvent:int) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						private function init() : void
						{
									// Décompilation abandonné
						}
						
						private function generateNextMsgCount(noMin:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function onTimer(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
