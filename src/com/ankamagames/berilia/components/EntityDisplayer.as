package com.ankamagames.berilia.components
{
			import com.ankamagames.berilia.types.graphic.GraphicContainer;
			import com.ankamagames.berilia.UIComponent;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import flash.utils.Dictionary;
			import com.ankamagames.tiphon.types.ISubEntityBehavior;
			import com.ankamagames.tiphon.types.IAnimationModifier;
			import com.ankamagames.tiphon.types.ISkinModifier;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import flash.display.Shape;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.jerakine.sequencer.SerialSequencer;
			import com.ankamagames.tiphon.types.TiphonUtility;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import flash.events.MouseEvent;
			import flash.geom.Rectangle;
			import com.ankamagames.tiphon.types.DisplayInfoSprite;
			import com.ankamagames.tiphon.sequence.SetDirectionStep;
			import com.ankamagames.tiphon.sequence.PlayAnimationStep;
			import com.ankamagames.tiphon.sequence.SetAnimationStep;
			import flash.geom.Point;
			import flash.display.DisplayObject;
			import flash.events.EventDispatcher;
			import com.ankamagames.tiphon.events.TiphonEvent;
			import flash.events.Event;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.components.messages.EntityReadyMessage;
			import flash.display.InteractiveObject;
			import com.ankamagames.berilia.managers.SecureCenter;
			import flash.geom.ColorTransform;
			
			public class EntityDisplayer extends GraphicContainer implements UIComponent, IRectangle
			{
						
						{
									// Décompilation abandonné
						}
						
						public function EntityDisplayer()
						{
									// Décompilation abandonné
						}
						
						public static var MEMORY_LOG:Dictionary;
						
						public static var lookAdaptater:Function;
						
						private static const _subEntitiesBehaviors:Dictionary;
						
						private static const _animationModifier:Dictionary;
						
						private static const _skinModifier:Dictionary;
						
						public static function setSubEntityDefaultBehavior(category:uint, behavior:ISubEntityBehavior) : void
						{
									// Décompilation abandonné
						}
						
						public static function setAnimationModifier(boneId:uint, am:IAnimationModifier) : void
						{
									// Décompilation abandonné
						}
						
						public static function setSkinModifier(boneId:uint, sm:ISkinModifier) : void
						{
									// Décompilation abandonné
						}
						
						private var _entity:TiphonSprite;
						
						private var _oldEntity:TiphonSprite;
						
						private var _direction:uint = 1;
						
						private var _animation:String = "AnimStatique";
						
						private var _view:String;
						
						private var _mask:Shape;
						
						private var _mask2:Shape;
						
						private var _lookUpdate:TiphonEntityLook;
						
						private var _listenForUpdate:Boolean = false;
						
						private var _waitingForEquipement:Array;
						
						private var _useCache:Boolean = false;
						
						private var _fromCache:Boolean = false;
						
						private var _cache:Object;
						
						private var _gotoAndStop:int = 0;
						
						private var _autoSize:Boolean = false;
						
						private var _sequencer:SerialSequencer;
						
						public var yOffset:int = 0;
						
						public var xOffset:int = 0;
						
						public var entityScale:Number = 1;
						
						public var useFade:Boolean = true;
						
						public var clearSubEntities:Boolean = true;
						
						public var clearAuras:Boolean = true;
						
						public var withoutMount:Boolean = false;
						
						public function set look(rawLook:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get look() : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function set direction(n:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get direction() : uint
						{
									// Décompilation abandonné
						}
						
						public function set animation(anim:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get animation() : String
						{
									// Décompilation abandonné
						}
						
						public function set gotoAndStop(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get autoSize() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function set width(nW:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function set height(nH:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function set view(value:String) : void
						{
									// Décompilation abandonné
						}
						
						override public function set handCursor(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get useCache() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set useCache(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function get cacheAsBitmap() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function set cacheAsBitmap(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function update() : void
						{
									// Décompilation abandonné
						}
						
						public function updateMask() : void
						{
									// Décompilation abandonné
						}
						
						public function updateScaleAndOffsets() : void
						{
									// Décompilation abandonné
						}
						
						public function setAnimationAndDirection(anim:String, dir:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function equipCharacter(list:Array, numDelete:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function getSlotPosition(name:String) : Point
						{
									// Décompilation abandonné
						}
						
						public function getSlotBounds(pSlotName:String) : Rectangle
						{
									// Décompilation abandonné
						}
						
						public function getEntityBounds() : Rectangle
						{
									// Décompilation abandonné
						}
						
						override public function remove() : void
						{
									// Décompilation abandonné
						}
						
						public function setColor(index:uint, color:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function resetColor(index:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function destroyCurrentEntity() : void
						{
									// Décompilation abandonné
						}
						
						private function onCharacterReady(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function destroyEntity(entity:TiphonSprite) : void
						{
									// Décompilation abandonné
						}
						
						private function needUpdate(e:Event = null) : void
						{
									// Décompilation abandonné
						}
						
						private function onFade(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function mouseOver(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function mouseOut(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
