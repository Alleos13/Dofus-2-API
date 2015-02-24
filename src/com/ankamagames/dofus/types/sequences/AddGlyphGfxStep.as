package com.ankamagames.dofus.types.sequences
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.dofus.types.entities.Glyph;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.enums.PlacementStrataEnums;
			import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
			import com.ankamagames.dofus.types.enums.PortalAnimationEnum;
			import com.ankamagames.dofus.logic.game.fight.managers.MarkedCellsManager;
			
			public class AddGlyphGfxStep extends AbstractSequencable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AddGlyphGfxStep(gfxId:uint, cellId:uint, markId:int, markType:uint, teamId:uint = 2, markActive:Boolean = true)
						{
									// Décompilation abandonné
						}
						
						private var _gfxId:uint;
						
						private var _cellId:uint;
						
						private var _entity:Glyph;
						
						private var _markId:int;
						
						private var _markType:uint;
						
						private var _teamId:uint;
						
						private var _markActive:Boolean;
						
						override public function start() : void
						{
									// Décompilation abandonné
						}
			}
}
