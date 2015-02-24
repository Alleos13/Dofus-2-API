package com.ankamagames.dofus.logic.game.common.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.logic.game.common.misc.Inventory;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.BankView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.BankEquipementView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.BankConsumablesView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.BankRessourcesView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.BankQuestView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.BankFilteredView;
			import com.ankamagames.dofus.logic.game.common.misc.PlayerInventory;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.RealView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.EquipmentView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.RoleplayBuffView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.CertificateView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.StorageView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.StorageEquipmentView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.StorageConsumablesView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.StorageResourcesView;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.StorageQuestCategory;
			import com.ankamagames.dofus.logic.game.common.misc.inventoryView.StorageFilteredView;
			
			public class InventoryManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InventoryManager()
						{
									// Décompilation abandonné
						}
						
						private static var _self:InventoryManager;
						
						protected static const _log:Logger;
						
						public static function getInstance() : InventoryManager
						{
									// Décompilation abandonné
						}
						
						private var _inventory:Inventory;
						
						private var _bankInventory:Inventory;
						
						private var _presets:Array;
						
						private var _shortcutBarSpells:Array;
						
						private var _shortcutBarItems:Array;
						
						public function init() : void
						{
									// Décompilation abandonné
						}
						
						public function get inventory() : Inventory
						{
									// Décompilation abandonné
						}
						
						public function get realInventory() : Vector.<ItemWrapper>
						{
									// Décompilation abandonné
						}
						
						public function get presets() : Array
						{
									// Décompilation abandonné
						}
						
						public function set presets(aPresets:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function get bankInventory() : Inventory
						{
									// Décompilation abandonné
						}
						
						public function get shortcutBarItems() : Array
						{
									// Décompilation abandonné
						}
						
						public function set shortcutBarItems(aItems:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function get shortcutBarSpells() : Array
						{
									// Décompilation abandonné
						}
						
						public function set shortcutBarSpells(aSpells:Array) : void
						{
									// Décompilation abandonné
						}
			}
}
