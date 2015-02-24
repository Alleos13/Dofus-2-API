package com.ankamagames.dofus.logic.game.common.misc.inventoryView
{
			import com.ankamagames.dofus.datacenter.jobs.Skill;
			import com.ankamagames.dofus.logic.game.common.misc.IStorageView;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.datacenter.items.Item;
			import com.ankamagames.dofus.logic.game.common.managers.StorageOptionManager;
			import com.ankamagames.dofus.misc.lists.InventoryHookList;
			import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
			import com.ankamagames.dofus.logic.game.common.misc.HookLock;
			
			public class StorageSmithMagicFilterView extends StorageGenericView
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StorageSmithMagicFilterView(hookLock:HookLock, parentView:IStorageView, skill:Skill)
						{
									// Décompilation abandonné
						}
						
						private static const SMITHMAGIC_RUNE_ID:int = 78;
						
						private static const SMITHMAGIC_POTION_ID:int = 26;
						
						private static const SIGNATURE_RUNE_ID:int = 7508;
						
						private var _skill:Skill;
						
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
