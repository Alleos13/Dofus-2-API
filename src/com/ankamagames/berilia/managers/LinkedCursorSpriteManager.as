package com.ankamagames.berilia.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.types.data.LinkedCursorData;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class LinkedCursorSpriteManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LinkedCursorSpriteManager()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _self:LinkedCursorSpriteManager;
						
						public static function getInstance() : LinkedCursorSpriteManager
						{
									// Décompilation abandonné
						}
						
						private var items:Array;
						
						private var _mustBeRemoved:Array;
						
						private var _mustClean:Boolean;
						
						public function getItem(name:String) : LinkedCursorData
						{
									// Décompilation abandonné
						}
						
						public function addItem(name:String, item:LinkedCursorData, overAll:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function removeItem(name:String, asynch:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function updateCursors(e:* = null) : void
						{
									// Décompilation abandonné
						}
						
						private function remove(name:String) : void
						{
									// Décompilation abandonné
						}
			}
}
