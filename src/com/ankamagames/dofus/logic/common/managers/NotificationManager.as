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
      //Décompilation abandonné
      }
      
      public function NotificationManager(param1:PrivateClass)
      {
         //Décompilation abandonné
      }
      
      private static var _self:NotificationManager;
      
      public static function getInstance() : NotificationManager
      {
         //Décompilation abandonné
      }
      
      private var _notificationList:Vector.<Notification>;
      
      public function showNotification(param1:String, param2:String, param3:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function prepareNotification(param1:String, param2:String, param3:uint = 0, param4:String = "", param5:Boolean = false) : uint
      {
         //Décompilation abandonné
      }
      
      public function addButtonToNotification(param1:uint, param2:String, param3:String, param4:Object = null, param5:Boolean = false, param6:Number = 0, param7:Number = 0, param8:String = "action") : void
      {
         //Décompilation abandonné
      }
      
      public function addCallbackToNotification(param1:uint, param2:String, param3:Object = null, param4:String = "action") : void
      {
         //Décompilation abandonné
      }
      
      public function addImageToNotification(param1:uint, param2:Uri, param3:Number = 0, param4:Number = 0, param5:Number = -1, param6:Number = -1, param7:String = "", param8:String = "") : void
      {
         //Décompilation abandonné
      }
      
      public function addTimerToNotification(param1:uint, param2:uint, param3:Boolean = false, param4:Boolean = false, param5:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function sendNotification(param1:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      public function clearAllNotification() : void
      {
         //Décompilation abandonné
      }
      
      private function getNotification(param1:uint) : Notification
      {
         //Décompilation abandonné
      }
      
      private function openNotification(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function closeNotification(param1:String, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function hideNotification(param1:String) : void
      {
         //Décompilation abandonné
      }
   }
}
class PrivateClass extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function PrivateClass()
   {
      //Décompilation abandonné
   }
}
import com.ankamagames.jerakine.types.Uri;

class Notification extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function Notification()
   {
      //Décompilation abandonné
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
      //Décompilation abandonné
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
      //Décompilation abandonné
   }
   
   private var _buttonList:Array;
   
   public function get buttonList() : Array
   {
      //Décompilation abandonné
   }
   
   private var _imageList:Array;
   
   public function get imageList() : Array
   {
      //Décompilation abandonné
   }
   
   public function addButton(param1:String, param2:String, param3:Object = null, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:String = "action") : void
   {
      //Décompilation abandonné
   }
   
   public function addImage(param1:Uri, param2:String = "", param3:String = "", param4:Number = -1, param5:Number = -1, param6:Number = -1, param7:Number = -1) : void
   {
      //Décompilation abandonné
   }
   
   public function setTimer(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = true) : void
   {
      //Décompilation abandonné
   }
}
