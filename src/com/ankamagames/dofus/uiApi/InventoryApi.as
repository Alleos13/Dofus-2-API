package com.ankamagames.dofus.uiApi
{
			import com.ankamagames.berilia.interfaces.IApi;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.berilia.types.data.UiModule;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
			import com.ankamagames.dofus.internalDatacenter.items.QuantifiedItemWrapper;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			import com.ankamagames.dofus.network.enums.CharacterInventoryPositionEnum;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.dofus.internalDatacenter.items.MountWrapper;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.dofus.internalDatacenter.items.SimpleTextureWrapper;
			import com.ankamagames.dofus.internalDatacenter.items.PresetWrapper;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayPointCellFrame;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.common.frames.InventoryManagementFrame;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			
			public class InventoryApi extends Object implements IApi
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InventoryApi()
						{
									// Décompilation abandonné
						}
						
						protected var _log:Logger;
						
						private var _module:UiModule;
						
						public function set module(value:UiModule) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function getStorageObjectGID(pObjectGID:uint, quantity:uint = 1) : Object
						{
									// Décompilation abandonné
						}
						
						public function getStorageObjectsByType(objectType:uint) : Array
						{
									// Décompilation abandonné
						}
						
						public function getItemQty(pObjectGID:uint, pObjectUID:uint = 0) : uint
						{
									// Décompilation abandonné
						}
						
						public function getItemByGID(objectGID:uint) : ItemWrapper
						{
									// Décompilation abandonné
						}
						
						public function getQuantifiedItemByGIDInInventoryOrMakeUpOne(objectGID:uint) : QuantifiedItemWrapper
						{
									// Décompilation abandonné
						}
						
						public function getItem(objectUID:uint) : ItemWrapper
						{
									// Décompilation abandonné
						}
						
						public function getEquipementItemByPosition(pPosition:uint) : ItemWrapper
						{
									// Décompilation abandonné
						}
						
						public function getEquipement() : Vector.<ItemWrapper>
						{
									// Décompilation abandonné
						}
						
						public function getEquipementForPreset() : Array
						{
									// Décompilation abandonné
						}
						
						public function getVoidItemForPreset(index:int) : SimpleTextureWrapper
						{
									// Décompilation abandonné
						}
						
						public function getCurrentWeapon() : ItemWrapper
						{
									// Décompilation abandonné
						}
						
						public function getPresets() : Array
						{
									// Décompilation abandonné
						}
						
						public function removeSelectedItem() : Boolean
						{
									// Décompilation abandonné
						}
			}
}
