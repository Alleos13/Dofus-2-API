package com.ankamagames.dofus.types.entities
{
			import com.ankamagames.jerakine.interfaces.IObstacle;
			import flash.filters.GlowFilter;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.berilia.components.Label;
			import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
			import com.ankamagames.dofus.types.enums.PortalAnimationEnum;
			import com.ankamagames.jerakine.types.Color;
			import flash.display.Sprite;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			
			public class Glyph extends Projectile implements IObstacle
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Glyph(nId:int, look:TiphonEntityLook, postInit:Boolean = false, startPlayingOnlyWhenDisplayed:Boolean = true, glyphType:uint = 0)
						{
									// Décompilation abandonné
						}
						
						private static var GLOW_FILTER:GlowFilter;
						
						private static var CSS_URI:Uri;
						
						public var glyphType:uint;
						
						public var lbl_number:Label;
						
						public function canSeeThrough() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function canWalkThrough() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function canWalkTo() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addNumber(num:int, color:Color = null) : void
						{
									// Décompilation abandonné
						}
			}
}
