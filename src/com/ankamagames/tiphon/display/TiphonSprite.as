package com.ankamagames.tiphon.display
{
			import flash.display.Sprite;
			import com.ankamagames.jerakine.entities.interfaces.IAnimated;
			import com.ankamagames.tiphon.types.IAnimationSpriteHandler;
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import com.ankamagames.tiphon.types.look.EntityLookObserver;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.geom.Point;
			import com.ankamagames.tiphon.types.ISubEntityHandler;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.tiphon.types.Skin;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.tiphon.types.SubEntityTempInfo;
			import flash.events.Event;
			import com.ankamagames.tiphon.engine.TiphonEventsManager;
			import com.ankamagames.tiphon.types.ISkinModifier;
			import com.ankamagames.tiphon.error.TiphonError;
			import flash.display.BitmapData;
			import flash.geom.Rectangle;
			import flash.geom.Matrix;
			import com.ankamagames.tiphon.engine.BoneIndexManager;
			import com.ankamagames.tiphon.engine.Tiphon;
			import com.ankamagames.jerakine.types.Swl;
			import com.ankamagames.jerakine.utils.display.FpsControler;
			import com.ankamagames.tiphon.events.TiphonEvent;
			import flash.display.MovieClip;
			import com.ankamagames.tiphon.types.IAnimationModifier;
			import com.ankamagames.tiphon.types.EventListener;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.tiphon.types.BehaviorData;
			import com.ankamagames.tiphon.types.ISubEntityBehavior;
			import com.ankamagames.tiphon.types.DisplayInfoSprite;
			import com.ankamagames.tiphon.types.TiphonUtility;
			import flash.geom.ColorTransform;
			import com.ankamagames.jerakine.types.DefaultableColor;
			import com.ankamagames.tiphon.types.EquipmentSprite;
			import com.ankamagames.tiphon.types.TransformData;
			import flash.display.DisplayObjectContainer;
			import com.ankamagames.tiphon.types.ColoredSprite;
			import com.ankamagames.tiphon.TiphonConstants;
			import com.ankamagames.jerakine.types.Callback;
			import flash.utils.getTimer;
			import com.ankamagames.tiphon.engine.SubstituteAnimationManager;
			import com.ankamagames.tiphon.types.ScriptedAnimation;
			import com.ankamagames.tiphon.engine.TiphonCacheManager;
			import com.ankamagames.jerakine.utils.display.MovieClipUtils;
			import com.ankamagames.tiphon.events.AnimationEvent;
			import com.ankamagames.tiphon.events.SwlEvent;
			import com.ankamagames.tiphon.engine.TiphonFpsManager;
			import flash.utils.setTimeout;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.tiphon.engine.TiphonDebugManager;
			import com.ankamagames.tiphon.types.CarriedSprite;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			
			public class TiphonSprite extends Sprite implements IAnimated, IAnimationSpriteHandler, IDestroyable, EntityLookObserver
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TiphonSprite(look:TiphonEntityLook)
						{
									// Décompilation abandonné
						}
						
						public static var MEMORY_LOG:Dictionary;
						
						public static var MEMORY_LOG2:Dictionary;
						
						private static const _log:Logger;
						
						private static var _cache:Dictionary;
						
						private static var _point:Point;
						
						public static var subEntityHandler:ISubEntityHandler;
						
						protected var _useCacheIfPossible:Boolean = false;
						
						private var _init:Boolean = false;
						
						private var _currentAnimation:String;
						
						private var _rawAnimation:String;
						
						private var _lastAnimation:String;
						
						private var _targetAnimation:String;
						
						private var _currentDirection:int;
						
						private var _animMovieClip:TiphonAnimation;
						
						private var _customColoredParts:Array;
						
						private var _displayInfoParts:Dictionary;
						
						private var _customView:String;
						
						private var _aTransformColors:Array;
						
						private var _skin:Skin;
						
						private var _aSubEntities:Array;
						
						private var _subEntitiesList:Array;
						
						private var _look:TiphonEntityLook;
						
						private var _lookCode:String;
						
						private var _rasterize:Boolean = false;
						
						private var _parentSprite:TiphonSprite;
						
						private var _rendered:Boolean = false;
						
						private var _libReady:Boolean = false;
						
						private var _subEntityBehaviors:Array;
						
						private var _backgroundTemp:Array;
						
						private var _subEntitiesTemp:Vector.<SubEntityTempInfo>;
						
						private var _lastClassName:String;
						
						private var _alternativeSkinIndex:int = -1;
						
						private var _recursiveAlternativeSkinIndex:Boolean = false;
						
						private var _background:Array;
						
						private var _deactivatedSubEntityCategory:Array;
						
						private var _waitingEventInitList:Vector.<Event>;
						
						private var _backgroundOnly:Boolean = false;
						
						private var _tiphonEventManager:TiphonEventsManager;
						
						private var _animationModifier:Array;
						
						private var _skinModifier:ISkinModifier;
						
						private var _savedMouseEnabled:Boolean = true;
						
						private var _carriedEntity:TiphonSprite;
						
						private var _isCarrying:Boolean;
						
						private var _changeDispatched:Boolean;
						
						private var _newAnimationStartFrame:int = -1;
						
						public var destroyed:Boolean = false;
						
						public var overrideNextAnimation:Boolean = false;
						
						public var disableMouseEventWhenAnimated:Boolean = false;
						
						public var useProgressiveLoading:Boolean;
						
						public var allowMovementThrough:Boolean = false;
						
						public function get tiphonEventManager() : TiphonEventsManager
						{
									// Décompilation abandonné
						}
						
						override public function set visible(v:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function set alpha(a:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function set mouseEnabled(enabled:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function get mouseEnabled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get carriedEntity() : TiphonSprite
						{
									// Décompilation abandonné
						}
						
						public function set carriedEntity(pTs:TiphonSprite) : void
						{
									// Décompilation abandonné
						}
						
						public function set isCarrying(pIsCarrying:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get bitmapData() : BitmapData
						{
									// Décompilation abandonné
						}
						
						public function get look() : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function get rasterize() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set rasterize(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get rawAnimation() : TiphonAnimation
						{
									// Décompilation abandonné
						}
						
						public function get libraryIsAvaible() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get skinIsAvailable() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get parentSprite() : TiphonSprite
						{
									// Décompilation abandonné
						}
						
						public function get rootEntity() : TiphonSprite
						{
									// Décompilation abandonné
						}
						
						public function get maxFrame() : uint
						{
									// Décompilation abandonné
						}
						
						public function get animationModifiers() : Array
						{
									// Décompilation abandonné
						}
						
						public function get animationList() : Array
						{
									// Décompilation abandonné
						}
						
						public function set skinModifier(sm:ISkinModifier) : void
						{
									// Décompilation abandonné
						}
						
						public function get skinModifier() : ISkinModifier
						{
									// Décompilation abandonné
						}
						
						public function get rendered() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isPlayingAnimation() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function stopAnimation(frame:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function stopAnimationAtLastFrame() : void
						{
									// Décompilation abandonné
						}
						
						protected function onLoadComplete(pEvt:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function restartAnimation(frame:int = -1) : void
						{
									// Décompilation abandonné
						}
						
						public function stopAnimationAtEnd() : void
						{
									// Décompilation abandonné
						}
						
						public function setDirection(newDirection:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function getDirection() : uint
						{
									// Décompilation abandonné
						}
						
						public function setAnimation(newAnimation:String, startFrame:int = -1) : void
						{
									// Décompilation abandonné
						}
						
						public function getAnimation() : String
						{
									// Décompilation abandonné
						}
						
						public function addAnimationModifier(modifier:IAnimationModifier, noDuplicate:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function removeAnimationModifier(modifier:IAnimationModifier) : void
						{
									// Décompilation abandonné
						}
						
						public function removeAnimationModifierByClass(modifier:Class) : void
						{
									// Décompilation abandonné
						}
						
						public function setAnimationAndDirection(animation:String, direction:uint, pDisableAnimModifier:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function setView(view:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getSubEntityBehavior(pCategory:int) : ISubEntityBehavior
						{
									// Décompilation abandonné
						}
						
						public function setSubEntityBehaviour(category:int, behaviour:ISubEntityBehavior) : void
						{
									// Décompilation abandonné
						}
						
						public function updateFromParentEntity(subEntity:TiphonSprite, parentData:BehaviorData) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function getAvaibleDirection(anim:String = null, flipped:Boolean = false) : Array
						{
									// Décompilation abandonné
						}
						
						public function hasAnimation(anim:String, direction:int = -1) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getSlot(name:String = "") : DisplayObject
						{
									// Décompilation abandonné
						}
						
						public function getColorTransform(index:uint) : ColorTransform
						{
									// Décompilation abandonné
						}
						
						public function getSkinSprite(sprite:EquipmentSprite) : Sprite
						{
									// Décompilation abandonné
						}
						
						public function getPartTransformData(part:String) : TransformData
						{
									// Décompilation abandonné
						}
						
						public function addSubEntity(entity:DisplayObject, category:uint, slot:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function removeSubEntity(entity:DisplayObject) : void
						{
									// Décompilation abandonné
						}
						
						public function getSubEntitySlot(category:uint, slot:uint) : DisplayObjectContainer
						{
									// Décompilation abandonné
						}
						
						public function getSubEntitiesList() : Array
						{
									// Décompilation abandonné
						}
						
						public function getTmpSubEntitiesNb() : uint
						{
									// Décompilation abandonné
						}
						
						public function registerColoredSprite(sprite:ColoredSprite, nColorIndex:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function registerInfoSprite(sprite:DisplayInfoSprite, nViewIndex:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getDisplayInfoSprite(nViewIndex:String) : DisplayInfoSprite
						{
									// Décompilation abandonné
						}
						
						public function addBackground(name:String, sprite:DisplayObject, posAuto:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function removeBackground(name:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getBackground(pBackgroundName:String) : DisplayObject
						{
									// Décompilation abandonné
						}
						
						public function showOnlyBackground(pOnlyBackground:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function isShowingOnlyBackground() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function setAlternativeSkinIndex(index:int = -1, recursiveAlternativeSkinIndex:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function getAlternativeSkinIndex() : int
						{
									// Décompilation abandonné
						}
						
						public function getGlobalScale() : Number
						{
									// Décompilation abandonné
						}
						
						public function reprocessSkin() : void
						{
									// Décompilation abandonné
						}
						
						private function initializeLibrary(gfxId:uint, file:Uri = null) : void
						{
									// Décompilation abandonné
						}
						
						private function applyColor(index:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function resetSkins() : void
						{
									// Décompilation abandonné
						}
						
						private function resetSubEntities() : void
						{
									// Décompilation abandonné
						}
						
						protected function finalize() : void
						{
									// Décompilation abandonné
						}
						
						private var _lastRenderRequest:uint;
						
						private function checkRessourceState(e:Event = null) : void
						{
									// Décompilation abandonné
						}
						
						private function render() : void
						{
									// Décompilation abandonné
						}
						
						public function forceRender() : void
						{
									// Décompilation abandonné
						}
						
						protected function clearAnimation() : void
						{
									// Décompilation abandonné
						}
						
						private function animEventHandler(event:AnimationEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function animSwitchHandler(event:AnimationEvent) : void
						{
									// Décompilation abandonné
						}
						
						override public function dispatchEvent(event:Event) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function checkRenderState() : void
						{
									// Décompilation abandonné
						}
						
						private function updateScale() : void
						{
									// Décompilation abandonné
						}
						
						private function dispatchWaitingEvents(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						public function onAnimationEvent(eventName:String, params:String = "") : void
						{
									// Décompilation abandonné
						}
						
						private function onRenderFail() : void
						{
									// Décompilation abandonné
						}
						
						private function onSubEntityRendered(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onSkullLibraryReady(pBoneId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function onSkullLibraryError() : void
						{
									// Décompilation abandonné
						}
						
						protected function onAdded(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						public function boneChanged(look:TiphonEntityLook) : void
						{
									// Décompilation abandonné
						}
						
						public function skinsChanged(look:TiphonEntityLook) : void
						{
									// Décompilation abandonné
						}
						
						public function colorsChanged(look:TiphonEntityLook) : void
						{
									// Décompilation abandonné
						}
						
						public function scalesChanged(look:TiphonEntityLook) : void
						{
									// Décompilation abandonné
						}
						
						public function subEntitiesChanged(look:TiphonEntityLook) : void
						{
									// Décompilation abandonné
						}
						
						public function enableSubCategory(catId:int, isEnabled:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						override public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
