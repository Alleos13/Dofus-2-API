package com.ankamagames.atouin.renderers
{
			import com.ankamagames.atouin.utils.IZoneRenderer;
			import com.ankamagames.atouin.data.map.Cell;
			import com.ankamagames.atouin.types.CellLink;
			import com.ankamagames.jerakine.types.Color;
			import com.ankamagames.atouin.types.DataMapContainer;
			import flash.geom.Point;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.utils.CellUtil;
			
			public class CellLinkRenderer extends Object implements IZoneRenderer
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CellLinkRenderer(thickness:Number = 10, alpha:Number = 1, useThicknessMalus:Boolean = false, nStrata:uint = 160)
						{
									// Décompilation abandonné
						}
						
						public var strata:uint;
						
						public var cells:Vector.<Cell>;
						
						private var _cellLinks:Vector.<CellLink>;
						
						private var _useThicknessMalus:Boolean;
						
						private var _thickness:Number;
						
						private var _alpha:Number;
						
						public function render(cells:Vector.<uint>, oColor:Color, mapContainer:DataMapContainer, alpha:Boolean = false, updateStrata:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function remove(cells:Vector.<uint>, mapContainer:DataMapContainer) : void
						{
									// Décompilation abandonné
						}
			}
}
