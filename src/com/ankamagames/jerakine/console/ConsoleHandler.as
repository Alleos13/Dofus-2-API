package com.ankamagames.jerakine.console
{
			import com.ankamagames.jerakine.messages.MessageHandler;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.jerakine.data.I18n;
			import flash.utils.getTimer;
			
			public class ConsoleHandler extends Object implements MessageHandler, ConsoleInstructionHandler
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ConsoleHandler(outputHandler:MessageHandler, displayExecutionTime:Boolean = true, hideCommandsWithoutHelp:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _name:String;
						
						private var _handlers:Dictionary;
						
						private var _outputHandler:MessageHandler;
						
						private var _displayExecutionTime:Boolean;
						
						private var _hideCommandsWithoutHelp:Boolean;
						
						public function get handlers() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get outputHandler() : MessageHandler
						{
									// Décompilation abandonné
						}
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function set name(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function output(text:String, type:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function addHandler(cmd:*, handler:ConsoleInstructionHandler) : void
						{
									// Décompilation abandonné
						}
						
						public function changeOutputHandler(outputHandler:MessageHandler) : void
						{
									// Décompilation abandonné
						}
						
						public function removeHandler(cmd:String) : void
						{
									// Décompilation abandonné
						}
						
						public function isHandled(cmd:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function handle(console:ConsoleHandler, cmd:String, args:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function getHelp(cmd:String) : String
						{
									// Décompilation abandonné
						}
						
						public function getCmdHelp(sCmd:String) : String
						{
									// Décompilation abandonné
						}
						
						public function getParamPossibilities(cmd:String, paramIndex:uint = 0, currentParams:Array = null) : Array
						{
									// Décompilation abandonné
						}
						
						public function autoComplete(cmd:String) : String
						{
									// Décompilation abandonné
						}
						
						public function getAutoCompletePossibilities(cmd:String) : Array
						{
									// Décompilation abandonné
						}
						
						public function getAutoCompletePossibilitiesOnParam(cmd:String, paramIndex:uint, currentParams:Array) : Array
						{
									// Décompilation abandonné
						}
						
						private function dispatchMessage(msg:ConsoleInstructionMessage) : void
						{
									// Décompilation abandonné
						}
			}
}
