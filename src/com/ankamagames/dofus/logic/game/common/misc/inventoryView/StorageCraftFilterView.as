package com.ankamagames.dofus.logic.game.common.misc.inventoryView
{
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.logic.game.common.misc.IStorageView;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.logic.game.common.managers.StorageOptionManager;
			import com.ankamagames.dofus.misc.lists.InventoryHookList;
			import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
			import com.ankamagames.dofus.logic.game.common.misc.HookLock;
			import com.ankamagames.dofus.internalDatacenter.jobs.RecipeWithSkill;
			import com.ankamagames.dofus.datacenter.jobs.Recipe;
			
			public class StorageCraftFilterView extends StorageGenericView
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StorageCraftFilterView(hookLock:HookLock, parentView:IStorageView, skillId:int, slotCount:int)
						{
									// Décompilation abandonné
						}
						
						private var _ingredients:Dictionary;
						
						private var _skillId:int;
						
						private var _slotCount:int;
						
						private var _parent:IStorageView;
						
						override public function get name() : String
						{
									// Décompilation abandonné
						}
						
						override public function isListening(item:ItemWrapper) : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function updateView() : void
						{
									// Décompilation abandonné
						}
						
						public function set parent(view:IStorageView) : void
						{
									// Décompilation abandonné
						}
						
						public function get parent() : IStorageView
						{
									// Décompilation abandonné
						}
			}
}
