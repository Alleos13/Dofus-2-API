package com.ankamagames.dofus.logic.game.common.misc.inventoryView
{
			import com.ankamagames.dofus.logic.game.common.misc.IInventoryView;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.logic.game.common.misc.IHookLock;
			
			public class ListView extends Object implements IInventoryView
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ListView(hookLock:IHookLock)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						protected var _view:Vector.<ItemWrapper>;
						
						protected var _hookLock:IHookLock;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function initialize(items:Vector.<ItemWrapper>) : void
						{
									// Décompilation abandonné
						}
						
						public function get content() : Vector.<ItemWrapper>
						{
									// Décompilation abandonné
						}
						
						public function addItem(item:ItemWrapper, invisible:int, needUpdateView:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function removeItem(item:ItemWrapper, invisible:int) : void
						{
									// Décompilation abandonné
						}
						
						public function modifyItem(item:ItemWrapper, oldItem:ItemWrapper, invisible:int) : void
						{
									// Décompilation abandonné
						}
						
						public function isListening(item:ItemWrapper) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function updateView() : void
						{
									// Décompilation abandonné
						}
						
						public function empty() : void
						{
									// Décompilation abandonné
						}
			}
}
