package com.ankamagames.dofus.console.moduleLogger
{
			import com.ankamagames.berilia.types.shortcut.Bind;
			import com.ankamagames.jerakine.messages.Message;
			import flash.display.DisplayObject;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.types.data.Hook;
			import com.ankamagames.jerakine.logger.LogLevel;
			import com.ankamagames.jerakine.handlers.messages.Action;
			import flash.utils.describeType;
			
			public final class TypeMessage extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TypeMessage(... args)
						{
									// Décompilation abandonné
						}
						
						public static const TYPE_HOOK:int = 0;
						
						public static const TYPE_UI:int = 1;
						
						public static const TYPE_ACTION:int = 2;
						
						public static const TYPE_SHORTCUT:int = 3;
						
						public static const TYPE_MODULE_LOG:int = 4;
						
						public static const LOG:int = 5;
						
						public static const LOG_CHAT:int = 17;
						
						public static const TAB:String = "                  • ";
						
						public var name:String = "";
						
						public var textInfo:String;
						
						public var type:int = -1;
						
						public var logType:int = -1;
						
						private var search1:RegExp;
						
						private var search2:RegExp;
						
						private function displayBind(bind:Bind, ui:Object) : void
						{
									// Décompilation abandonné
						}
						
						private function displayInteractionMessage(msg:Message, ui:DisplayObject) : void
						{
									// Décompilation abandonné
						}
						
						private var vectorExp:RegExp;
						
						private function displayHookInformations(hook:Hook, args:Array) : void
						{
									// Décompilation abandonné
						}
						
						private function displayLog(text:String, level:int) : void
						{
									// Décompilation abandonné
						}
						
						private function displayActionInformations(action:Action) : void
						{
									// Décompilation abandonné
						}
						
						private function getDate() : String
						{
									// Décompilation abandonné
						}
			}
}
