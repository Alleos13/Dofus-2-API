package com.ankamagames.atouin.data.map.elements
{
			import com.ankamagames.jerakine.types.ColorMultiplicator;
			import flash.geom.Point;
			import com.ankamagames.atouin.enums.ElementTypesEnum;
			import flash.utils.IDataInput;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.atouin.data.map.Cell;
			
			public class GraphicalElement extends BasicElement
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GraphicalElement(cell:Cell)
						{
									// Décompilation abandonné
						}
						
						public var elementId:int;
						
						public var hue:ColorMultiplicator;
						
						public var shadow:ColorMultiplicator;
						
						public var finalTeint:ColorMultiplicator;
						
						public var offset:Point;
						
						public var pixelOffset:Point;
						
						public var altitude:int;
						
						public var identifier:uint;
						
						override public function get elementType() : int
						{
									// Décompilation abandonné
						}
						
						public function get colorMultiplicator() : ColorMultiplicator
						{
									// Décompilation abandonné
						}
						
						private function calculateFinalTeint() : void
						{
									// Décompilation abandonné
						}
						
						override public function fromRaw(raw:IDataInput, mapVersion:int) : void
						{
									// Décompilation abandonné
						}
			}
}
