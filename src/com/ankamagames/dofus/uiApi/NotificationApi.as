package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.dofus.logic.common.managers.NotificationManager;
   import com.ankamagames.jerakine.types.Uri;
   
   public class NotificationApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function NotificationApi()
      {
         //Décompilation abandonné
      }
      
      private static var _init:Boolean = false;
      
      private var _module:UiModule;
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function showNotification(pTitle:String, pContent:String, pType:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function prepareNotification(pTitle:String, pContent:String, pType:uint = 0, pNotificationName:String = "", pNotifyUser:Boolean = false) : uint
      {
         //Décompilation abandonné
      }
      
      public function addButtonToNotification(pId:uint, pTitle:String, pAction:String, pParams:Object = null, pForceClose:Boolean = false, pWidth:Number = 0, pHeight:Number = 0, pType:String = "action") : void
      {
         //Décompilation abandonné
      }
      
      public function addCallbackToNotification(pId:uint, pAction:String, pParams:Object = null, pType:String = "action") : void
      {
         //Décompilation abandonné
      }
      
      public function addImageToNotification(pId:uint, pUrl:String, pX:Number = 0, pY:Number = 0, pWidth:Number = -1, pHeight:Number = -1, pLabel:String = "", pTips:String = "") : void
      {
         //Décompilation abandonné
      }
      
      public function addTimerToNotification(pId:uint, pTime:uint, pPauseOnOver:Boolean = false, pBlockCallbackOnClose:Boolean = false, pNotify:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function sendNotification(notificationId:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      public function clearAllNotification() : void
      {
         //Décompilation abandonné
      }
   }
}
