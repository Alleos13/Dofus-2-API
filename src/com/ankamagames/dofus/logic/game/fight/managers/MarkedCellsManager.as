package com.ankamagames.dofus.logic.game.fight.managers
{
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.datacenter.spells.Spell;
			import com.ankamagames.dofus.datacenter.spells.SpellLevel;
			import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMarkedCell;
			import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
			import com.ankamagames.atouin.types.Selection;
			import com.ankamagames.jerakine.types.Color;
			import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
			import com.ankamagames.atouin.enums.PlacementStrataEnums;
			import com.ankamagames.atouin.renderers.TrapZoneRenderer;
			import com.ankamagames.dofus.network.enums.GameActionMarkCellsTypeEnum;
			import com.ankamagames.jerakine.types.zones.Cross;
			import com.ankamagames.atouin.utils.DataMapProvider;
			import com.ankamagames.jerakine.types.zones.Lozenge;
			import com.ankamagames.jerakine.types.zones.Custom;
			import com.ankamagames.atouin.managers.SelectionManager;
			import com.ankamagames.dofus.network.enums.TeamEnum;
			import com.ankamagames.dofus.types.entities.Glyph;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class MarkedCellsManager extends Object implements IDestroyable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MarkedCellsManager()
						{
									// Décompilation abandonné
						}
						
						private static const MARK_SELECTIONS_PREFIX:String = "FightMark";
						
						private static var _log:Logger;
						
						private static var _self:MarkedCellsManager;
						
						public static function getInstance() : MarkedCellsManager
						{
									// Décompilation abandonné
						}
						
						private var _marks:Dictionary;
						
						private var _glyphs:Dictionary;
						
						private var _markUid:uint;
						
						public function addMark(markId:int, markType:int, associatedSpell:Spell, associatedSpellLevel:SpellLevel, cells:Vector.<GameActionMarkedCell>, teamId:int = 2, markActive:Boolean = true, markImpactCellId:int = -1) : void
						{
									// Décompilation abandonné
						}
						
						public function getMarks(pMarkType:int, pTeamId:int, pActiveOnly:Boolean = true) : Vector.<MarkInstance>
						{
									// Décompilation abandonné
						}
						
						public function getMarkDatas(markId:int) : MarkInstance
						{
									// Décompilation abandonné
						}
						
						public function removeMark(markId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function addGlyph(glyph:Glyph, markId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function getGlyph(markId:int) : Glyph
						{
									// Décompilation abandonné
						}
						
						public function removeGlyph(markId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function getMarksMapPoint(markType:int, teamId:int = 2, activeOnly:Boolean = true) : Vector.<MapPoint>
						{
									// Décompilation abandonné
						}
						
						public function getMarkAtCellId(cellId:uint, markType:int = -1) : MarkInstance
						{
									// Décompilation abandonné
						}
						
						public function getCellIdsFromMarkIds(markIds:Vector.<int>) : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function getMapPointsFromMarkIds(markIds:Vector.<int>) : Vector.<MapPoint>
						{
									// Décompilation abandonné
						}
						
						public function getActivePortalsCount(teamId:int = 2) : uint
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						private function getSelectionUid() : String
						{
									// Décompilation abandonné
						}
						
						private function updateDataMapProvider() : void
						{
									// Décompilation abandonné
						}
						
						public function updateMarksNumber(marktype:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
