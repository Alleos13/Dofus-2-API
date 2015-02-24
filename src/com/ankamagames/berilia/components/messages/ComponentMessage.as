package com.ankamagames.berilia.components.messages
{
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.display.InteractiveObject;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.handlers.messages.InvalidCancelError;
			import com.ankamagames.jerakine.handlers.messages.Action;
			
			public class ComponentMessage extends Object implements Message
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ComponentMessage(target:InteractiveObject)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						protected var _target:InteractiveObject;
						
						private var _canceled:Boolean;
						
						private var _actions:Array;
						
						public var bubbling:Boolean;
						
						public function get target() : DisplayObject
						{
									// Décompilation abandonné
						}
						
						public function get canceled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set canceled(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get actions() : Array
						{
									// Décompilation abandonné
						}
						
						public function addAction(action:Action) : void
						{
									// Décompilation abandonné
						}
			}
}
