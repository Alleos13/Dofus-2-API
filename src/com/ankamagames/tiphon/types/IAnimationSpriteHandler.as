package com.ankamagames.tiphon.types
{
			import com.ankamagames.jerakine.entities.interfaces.ISubEntityContainer;
			import flash.display.Sprite;
			import flash.geom.ColorTransform;
			import com.ankamagames.tiphon.engine.TiphonEventsManager;
			
			public interface IAnimationSpriteHandler extends ISubEntityContainer
			{
						
						{
									// Décompilation abandonné
						}
						
						function registerColoredSprite(sprite:ColoredSprite, nColorIndex:uint) : void;
						
						function registerInfoSprite(sprite:DisplayInfoSprite, nViewIndex:String) : void;
						
						function getSkinSprite(sprite:EquipmentSprite) : Sprite;
						
						function onAnimationEvent(eventName:String, params:String = "") : void;
						
						function getColorTransform(index:uint) : ColorTransform;
						
						function get tiphonEventManager() : TiphonEventsManager;
						
						function get maxFrame() : uint;
						
						function getAnimation() : String;
						
						function getDirection() : uint;
			}
}
