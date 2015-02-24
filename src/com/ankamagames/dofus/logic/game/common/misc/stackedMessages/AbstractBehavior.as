package com.ankamagames.dofus.logic.game.common.misc.stackedMessages
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.types.enums.StackActionEnum;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import flash.display.Sprite;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
			import com.ankamagames.dofus.kernel.Kernel;
			
			public class AbstractBehavior extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractBehavior()
						{
									// Décompilation abandonné
						}
						
						protected static var _log:Logger;
						
						public static const NORMAL:String = "normal";
						
						public static const STOP:String = "stop";
						
						public static const ALWAYS:String = "always";
						
						public static function createFake(type:String, params:Array = null) : AbstractBehavior
						{
									// Décompilation abandonné
						}
						
						public var type:String;
						
						public var isAvailableToStart:Boolean = false;
						
						public var canBeStacked:Boolean = true;
						
						public var isActive:Boolean = true;
						
						public var position:MapPoint;
						
						public var error:Boolean = false;
						
						public var actionStarted:Boolean = false;
						
						public var sprite:Sprite;
						
						public var pendingMessage:Message;
						
						public function processInputMessage(pMsgToProcess:Message, pMode:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function processOutputMessage(pMsgToProcess:Message, pMode:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function processMessageToWorker() : void
						{
									// Décompilation abandonné
						}
						
						public function isAvailableToProcess(pMsg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function copy() : AbstractBehavior
						{
									// Décompilation abandonné
						}
						
						public function checkAvailability(pMsgToProcess:Message) : void
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function getMapPoint() : MapPoint
						{
									// Décompilation abandonné
						}
						
						public function remove() : void
						{
									// Décompilation abandonné
						}
						
						public function isMessageCatchable(pMsg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addIcon() : void
						{
									// Décompilation abandonné
						}
						
						public function removeIcon() : void
						{
									// Décompilation abandonné
						}
						
						public function get canBeRemoved() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get needToWait() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getFakePosition() : MapPoint
						{
									// Décompilation abandonné
						}
			}
}
