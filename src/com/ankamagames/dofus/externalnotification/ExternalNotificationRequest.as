package com.ankamagames.dofus.externalnotification
{
			import com.ankamagames.jerakine.json.JSON;
			
			public class ExternalNotificationRequest extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExternalNotificationRequest(pNotificationType:int, pClientId:String, pOtherClientsIds:Array, pId:String, pShowMode:int, pUiName:String, pDisplayData:Object, pSoundId:String, pPlaySound:Boolean, pNotify:Boolean, pHookName:String = null, pHookParams:Array = null)
						{
									// Décompilation abandonné
						}
						
						public static function createFromJSONString(pJSONStr:String) : ExternalNotificationRequest
						{
									// Décompilation abandonné
						}
						
						private var _notificationType:int;
						
						private var _clientId:String;
						
						private var _otherClientsIds:Array;
						
						private var _id:String;
						
						private var _showMode:int;
						
						private var _hookName:String;
						
						private var _hookParams:Array;
						
						private var _uiName:String;
						
						private var _displayData:Object;
						
						private var _soundId:String;
						
						private var _playSound:Boolean;
						
						private var _notify:Boolean;
						
						public function get notificationType() : int
						{
									// Décompilation abandonné
						}
						
						public function get instanceId() : String
						{
									// Décompilation abandonné
						}
						
						public function get clientId() : String
						{
									// Décompilation abandonné
						}
						
						public function get otherClientsIds() : Array
						{
									// Décompilation abandonné
						}
						
						public function get id() : String
						{
									// Décompilation abandonné
						}
						
						public function get showMode() : int
						{
									// Décompilation abandonné
						}
						
						public function get uiName() : String
						{
									// Décompilation abandonné
						}
						
						public function get displayData() : Object
						{
									// Décompilation abandonné
						}
						
						public function get soundId() : String
						{
									// Décompilation abandonné
						}
						
						public function get hookName() : String
						{
									// Décompilation abandonné
						}
						
						public function get hookParams() : Array
						{
									// Décompilation abandonné
						}
						
						public function get playSound() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get notify() : Boolean
						{
									// Décompilation abandonné
						}
			}
}
