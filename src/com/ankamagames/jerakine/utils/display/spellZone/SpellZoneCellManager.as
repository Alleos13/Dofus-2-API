package com.ankamagames.jerakine.utils.display.spellZone
{
			import flash.display.Sprite;
			import com.ankamagames.jerakine.types.zones.IZone;
			import com.ankamagames.jerakine.map.IDataMapProvider;
			import com.ankamagames.jerakine.types.zones.Cross;
			import com.ankamagames.jerakine.types.zones.Lozenge;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.jerakine.types.zones.Line;
			import com.ankamagames.jerakine.types.zones.Square;
			import com.ankamagames.jerakine.types.zones.Cone;
			import com.ankamagames.jerakine.types.zones.HalfLozenge;
			import com.ankamagames.jerakine.types.enums.DirectionsEnum;
			
			public class SpellZoneCellManager extends Sprite
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SpellZoneCellManager()
						{
									// Décompilation abandonné
						}
						
						public static const RANGE_COLOR:uint = 65280;
						
						public static const CHARACTER_COLOR:uint = 16711680;
						
						public static const SPELL_COLOR:uint = 255;
						
						private var _centerCell:SpellZoneCell;
						
						public var cells:Vector.<SpellZoneCell>;
						
						private var _spellLevel:ICellZoneProvider;
						
						private var _spellCellsId:Vector.<uint>;
						
						private var _rollOverCell:SpellZoneCell;
						
						private var _width:Number;
						
						private var _height:Number;
						
						private var _paddingTop:uint;
						
						private var _paddingLeft:uint;
						
						private var _zoneDisplay:Sprite;
						
						public function setDisplayZone(pWidth:uint, pHeight:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function set spellLevel(spellLevel:ICellZoneProvider) : void
						{
									// Décompilation abandonné
						}
						
						private function addListeners() : void
						{
									// Décompilation abandonné
						}
						
						private function removeListeners() : void
						{
									// Décompilation abandonné
						}
						
						private function onCellRollOver(e:SpellZoneEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onCellRollOut(e:SpellZoneEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function showSpellZone(cell:SpellZoneCell) : void
						{
									// Décompilation abandonné
						}
						
						private function setLastSpellCellToNormal() : void
						{
									// Décompilation abandonné
						}
						
						private function resetCells() : void
						{
									// Décompilation abandonné
						}
						
						public function show() : void
						{
									// Décompilation abandonné
						}
						
						private function isInSpellArea(cell:SpellZoneCell, lozenge:Lozenge) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function remove() : void
						{
									// Décompilation abandonné
						}
						
						public function setRangedCells(cellsId:Vector.<uint>) : void
						{
									// Décompilation abandonné
						}
						
						public function setSpellZone(cellsId:Vector.<uint>) : void
						{
									// Décompilation abandonné
						}
						
						public function colorCell(cell:SpellZoneCell, color:uint, setDefault:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function colorCells(cellsId:Vector.<uint>, color:uint, setDefault:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function getSpellZone() : IZone
						{
									// Décompilation abandonné
						}
			}
}
