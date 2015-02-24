package com.ankamagames.berilia.components
{
			import com.ankamagames.berilia.types.graphic.GraphicContainer;
			import com.ankamagames.berilia.FinalizableUIComponent;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import com.ankamagames.tiphon.types.ISubEntityBehavior;
			import com.ankamagames.tiphon.types.IAnimationModifier;
			import com.ankamagames.tiphon.types.ISkinModifier;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.types.graphic.UiRootContainer;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.jerakine.entities.interfaces.IAnimated;
			import com.ankamagames.jerakine.sequencer.SerialSequencer;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.tiphon.sequence.SetDirectionStep;
			import com.ankamagames.tiphon.sequence.PlayAnimationStep;
			import com.ankamagames.tiphon.sequence.SetAnimationStep;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.berilia.types.event.InstanceEvent;
			import com.ankamagames.tiphon.events.TiphonEvent;
			import flash.events.Event;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.berilia.enums.EventEnums;
			import com.ankamagames.berilia.managers.UIEventManager;
			import flash.geom.ColorTransform;
			import flash.display.Bitmap;
			import flash.geom.Rectangle;
			import flash.display.BitmapData;
			import flash.geom.Matrix;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import com.ankamagames.jerakine.interfaces.IInterfaceListener;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.jerakine.messages.Message;
			import flash.display.DisplayObject;
			
			public class CharacterWheel extends GraphicContainer implements FinalizableUIComponent
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CharacterWheel()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const _animationModifier:Dictionary;
						
						private static const _skinModifier:Dictionary;
						
						private static const _subEntitiesBehaviors:Dictionary;
						
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
						
						private var _nSelectedChara:int;
						
						private var _nNbCharacters:uint = 1;
						
						private var _aCharactersList:Object;
						
						private var _aEntitiesLook:Array;
						
						private var _ctrDepth:Array;
						
						private var _uiClass:UiRootContainer;
						
						private var _aMountainsCtr:Array;
						
						private var _aSprites:Array;
						
						private var _charaSelCtr:Object;
						
						private var _midZCtr:Object;
						
						private var _frontZCtr:Object;
						
						private var _sMountainUri:String;
						
						private var _nWidthEllipsis:int = 390;
						
						private var _nHeightEllipsis:int = 200;
						
						private var _nXCenterEllipsis:int = 540;
						
						private var _nYCenterEllipsis:int = 360;
						
						private var _nRotationStep:Number = 0;
						
						private var _nRotation:Number = 0;
						
						private var _nRotationPieceTrg:Number;
						
						private var _sens:int;
						
						private var _bMovingMountains:Boolean = false;
						
						private var _finalized:Boolean = false;
						
						private var _aRenderePartNames:Array;
						
						public function get widthEllipsis() : int
						{
									// Décompilation abandonné
						}
						
						public function set widthEllipsis(i:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get heightEllipsis() : int
						{
									// Décompilation abandonné
						}
						
						public function set heightEllipsis(i:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get xEllipsis() : int
						{
									// Décompilation abandonné
						}
						
						public function set xEllipsis(i:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get yEllipsis() : int
						{
									// Décompilation abandonné
						}
						
						public function set yEllipsis(i:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get charaCtr() : Object
						{
									// Décompilation abandonné
						}
						
						public function set charaCtr(ctr:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function get frontCtr() : Object
						{
									// Décompilation abandonné
						}
						
						public function set frontCtr(ctr:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function get midCtr() : Object
						{
									// Décompilation abandonné
						}
						
						public function set midCtr(ctr:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function get mountainUri() : String
						{
									// Décompilation abandonné
						}
						
						public function set mountainUri(s:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get selectedChara() : int
						{
									// Décompilation abandonné
						}
						
						public function set selectedChara(i:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get isWheeling() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set entities(data:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get entities() : *
						{
									// Décompilation abandonné
						}
						
						public function set dataProvider(data:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get dataProvider() : *
						{
									// Décompilation abandonné
						}
						
						public function get finalized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set finalized(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function finalize() : void
						{
									// Décompilation abandonné
						}
						
						override public function remove() : void
						{
									// Décompilation abandonné
						}
						
						public function wheel(sens:int) : void
						{
									// Décompilation abandonné
						}
						
						public function wheelChara(sens:int) : void
						{
									// Décompilation abandonné
						}
						
						public function setAnimation(animationName:String, direction:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function equipCharacter(list:Array, numDelete:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function getMountainCtr(i:int) : Object
						{
									// Décompilation abandonné
						}
						
						private function charactersDisplay() : void
						{
									// Décompilation abandonné
						}
						
						private function onMoutainPartRendered(event:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function createMountainsCtrBitmap(ctr:GraphicContainer, charWheelID:int) : void
						{
									// Décompilation abandonné
						}
						
						private function endRotationMountains() : void
						{
									// Décompilation abandonné
						}
						
						private function rotateMountains(sens:int) : void
						{
									// Décompilation abandonné
						}
						
						private function isIterable(obj:*) : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function eventOnRelease(target:DisplayObject) : void
						{
									// Décompilation abandonné
						}
						
						public function eventOnDoubleClick(target:DisplayObject) : void
						{
									// Décompilation abandonné
						}
						
						public function eventOnRollOver(target:DisplayObject) : void
						{
									// Décompilation abandonné
						}
						
						public function eventOnRollOut(target:DisplayObject) : void
						{
									// Décompilation abandonné
						}
						
						public function eventOnShortcut(s:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onRotateMountains(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.tiphon.display.TiphonSprite;
import com.ankamagames.jerakine.entities.interfaces.IEntity;
import com.ankamagames.jerakine.types.positions.MapPoint;
import com.ankamagames.tiphon.types.look.TiphonEntityLook;

class TiphonEntity extends TiphonSprite implements IEntity
{
			
			{
						// Décompilation abandonné
			}
			
			function TiphonEntity(id:uint, look:TiphonEntityLook)
			{
						// Décompilation abandonné
			}
			
			private var _id:uint;
			
			public function get id() : int
			{
						// Décompilation abandonné
			}
			
			public function set id(nValue:int) : void
			{
						// Décompilation abandonné
			}
			
			public function get position() : MapPoint
			{
						// Décompilation abandonné
			}
			
			public function set position(oValue:MapPoint) : void
			{
						// Décompilation abandonné
			}
}
class CBI extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function CBI(id:uint, breed:int, colors:Array)
			{
						// Décompilation abandonné
			}
			
			public var id:int;
			
			public var gfxId:int;
			
			public var breed:int;
			
			public var colors:Array;
}
