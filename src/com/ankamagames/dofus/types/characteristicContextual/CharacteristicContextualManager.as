package com.ankamagames.dofus.types.characteristicContextual
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import flash.text.TextFormat;
			import com.ankamagames.jerakine.entities.interfaces.*;
			import com.ankamagames.berilia.components.Texture;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.events.Event;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
			import com.ankamagames.dofus.network.enums.GameContextEnum;
			import flash.utils.getTimer;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class CharacteristicContextualManager extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacteristicContextualManager()
						{
									// Décompilation abandonné
						}
						
						private static const MAX_ENTITY_HEIGHT:uint = 250;
						
						protected static const _log:Logger;
						
						private static var _self:CharacteristicContextualManager;
						
						private static var _aEntitiesTweening:Array;
						
						public static function getInstance() : CharacteristicContextualManager
						{
									// Décompilation abandonné
						}
						
						private var _bEnterFrameNeeded:Boolean;
						
						private var _tweeningCount:uint;
						
						private var _tweenByEntities:Dictionary;
						
						private var _type:uint = 1;
						
						private var _statsIcons:Dictionary;
						
						public function addStatContextual(sText:String, oEntity:IEntity, format:TextFormat, type:uint, pGameContext:uint, pScrollSpeed:Number = 1, pScrollDuration:uint = 2500) : CharacteristicContextual
						{
									// Décompilation abandonné
						}
						
						public function addStatContextualWithIcon(pIcon:Texture, pText:String, pEntity:IEntity, pTextFormat:TextFormat, pType:uint, pGameContext:uint, pScrollSpeed:Number = 1, pScrollDuration:Number = 2500) : void
						{
									// Décompilation abandonné
						}
						
						private function isIconDisplayed(pIcon:Texture, pCurrentContext:CharacteristicContextual) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function removeStatContextual(nIndex:Number) : void
						{
									// Décompilation abandonné
						}
						
						private function removeTween(pStatContextualId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function beginTween(oEntity:CharacteristicContextual) : void
						{
									// Décompilation abandonné
						}
						
						private function onScroll(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onIconScroll(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.jerakine.entities.interfaces.IEntity;
import com.ankamagames.dofus.types.characteristicContextual.CharacteristicContextual;
import flash.utils.getTimer;

class TweenData extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function TweenData(oEntity:CharacteristicContextual, entity:IEntity, pScrollSpeed:Number, pScrollDuration:uint)
			{
						// Décompilation abandonné
			}
			
			public var entity:IEntity;
			
			public var context:CharacteristicContextual;
			
			public var scrollSpeed:Number;
			
			public var scrollDuration:uint;
			
			public var _tweeningTotalDistance:uint = 40;
			
			public var _tweeningCurrentDistance:Number = 0;
			
			public var alpha:Number = 0;
			
			public var startTime:int;
}
