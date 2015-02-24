package com.ankamagames.atouin.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
			import com.ankamagames.atouin.types.Selection;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.atouin.renderers.ZoneDARenderer;
			import com.ankamagames.atouin.enums.PlacementStrataEnums;
			import com.ankamagames.atouin.utils.errors.AtouinError;
			
			public class SelectionManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SelectionManager()
						{
									// Décompilation abandonné
						}
						
						private static var _self:SelectionManager;
						
						protected static const _log:Logger;
						
						public static function getInstance() : SelectionManager
						{
									// Décompilation abandonné
						}
						
						private var _aSelection:Array;
						
						public function init() : void
						{
									// Décompilation abandonné
						}
						
						public function addSelection(s:Selection, name:String, cellId:uint = 561.0) : void
						{
									// Décompilation abandonné
						}
						
						public function getSelection(name:String) : Selection
						{
									// Décompilation abandonné
						}
						
						public function update(name:String, cellId:uint = 0, updateStrata:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function isInside(cellId:uint, selectionName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onPropertyChanged(pEvent:PropertyChangeEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function diff(a1:Vector.<uint>, a2:Vector.<uint>) : Vector.<uint>
						{
									// Décompilation abandonné
						}
			}
}
