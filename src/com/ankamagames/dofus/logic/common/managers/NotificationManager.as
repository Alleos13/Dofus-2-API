package com.ankamagames.dofus.logic.common.managers
{
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.jerakine.utils.system.SystemManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			
			public class NotificationManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function NotificationManager(pvt:PrivateClass)
						{
									// Décompilation abandonné
						}
						
						private static var _self:NotificationManager;
						
						public static function getInstance() : NotificationManager
						{
									// Décompilation abandonné
						}
						
						private var _notificationList:Vector.<Notification>;
						
						public function showNotification(pTitle:String, pContent:String, pType:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function prepareNotification(pTitle:String, pContent:String, pType:uint = 0, pNotificationName:String = "", pNotifyUser:Boolean = false) : uint
						{
									// Décompilation abandonné
						}
						
						public function addButtonToNotification(pId:uint, pTitle:String, pAction:String, pParams:Object = null, pForceClose:Boolean = false, pWidth:Number = 0, pHeight:Number = 0, pType:String = "action") : void
						{
									// Décompilation abandonné
						}
						
						public function addCallbackToNotification(pId:uint, pAction:String, pParams:Object = null, pType:String = "action") : void
						{
									// Décompilation abandonné
						}
						
						public function addImageToNotification(pId:uint, pClip:Uri, pX:Number = 0, pY:Number = 0, pWidth:Number = -1, pHeight:Number = -1, pLabel:String = "", pTips:String = "") : void
						{
									// Décompilation abandonné
						}
						
						public function addTimerToNotification(pId:uint, pTime:uint, pPauseOnOver:Boolean = false, pBlockCallbackOnClose:Boolean = false, pNotify:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function sendNotification(notificationId:int = -1) : void
						{
									// Décompilation abandonné
						}
						
						public function clearAllNotification() : void
						{
									// Décompilation abandonné
						}
						
						private function getNotification(pId:uint) : Notification
						{
									// Décompilation abandonné
						}
						
						private function openNotification(pNotif:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function closeNotification(pName:String, pBlockCallback:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function hideNotification(pName:String) : void
						{
									// Décompilation abandonné
						}
			}
}
class PrivateClass extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function PrivateClass()
			{
						// Décompilation abandonné
			}
}
import com.ankamagames.jerakine.types.Uri;

class Notification extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function Notification()
			{
						// Décompilation abandonné
			}
			
			public var title:String;
			
			public var contentText:String;
			
			public var type:uint;
			
			public var name:String = "";
			
			public var startTime:int;
			
			private var _duration:int;
			
			public var pauseOnOver:Boolean;
			
			public function get duration() : int
			{
						// Décompilation abandonné
			}
			
			public var callback:String;
			
			public var callbackType:String;
			
			public var callbackParams:Object;
			
			public var texture:Object;
			
			public var position:int;
			
			public var notifyUser:Boolean = false;
			
			public var tutorialId:int = -1;
			
			public var blockCallbackOnTimerEnds:Boolean = false;
			
			public function get displayText() : String
			{
						// Décompilation abandonné
			}
			
			private var _buttonList:Array;
			
			public function get buttonList() : Array
			{
						// Décompilation abandonné
			}
			
			private var _imageList:Array;
			
			public function get imageList() : Array
			{
						// Décompilation abandonné
			}
			
			public function addButton(pTitle:String, pAction:String, pParams:Object = null, pForceClose:Boolean = false, pWidth:Number = 0, pHeight:Number = 0, pType:String = "action") : void
			{
						// Décompilation abandonné
			}
			
			public function addImage(pClip:Uri, pLabel:String = "", pTips:String = "", pX:Number = -1, pY:Number = -1, pWidth:Number = -1, pHeight:Number = -1) : void
			{
						// Décompilation abandonné
			}
			
			public function setTimer(val:uint, pause:Boolean = false, pBlockCallbackOnClose:Boolean = false, pNotify:Boolean = true) : void
			{
						// Décompilation abandonné
			}
}
