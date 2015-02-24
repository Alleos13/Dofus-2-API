package com.ankamagames.tiphon.sequence
{
			import com.ankamagames.jerakine.sequencer.AbstractSequencable;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import flash.events.Event;
			import com.ankamagames.tiphon.events.TiphonEvent;
			import flash.utils.setTimeout;
			import flash.events.TimerEvent;
			
			public class PlayAnimationStep extends AbstractSequencable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PlayAnimationStep(target:TiphonSprite, animationName:String, backToLastAnimationAtEnd:Boolean = true, waitEvent:Boolean = true, eventEnd:String = "animation_event_end", loop:int = 1, endAnimationName:String = "")
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private var _target:TiphonSprite;
						
						private var _animationName:String;
						
						private var _startFrame:int = -1;
						
						private var _loop:int;
						
						private var _endEvent:String;
						
						private var _waitEvent:Boolean;
						
						private var _endAnimationName:String;
						
						private var _lastSpriteAnimation:String;
						
						private var _backToLastAnimationAtEnd:Boolean;
						
						private var _callbackExecuted:Boolean = false;
						
						public function get target() : TiphonSprite
						{
									// Décompilation abandonné
						}
						
						public function get animation() : String
						{
									// Décompilation abandonné
						}
						
						public function set animation(anim:String) : void
						{
									// Décompilation abandonné
						}
						
						public function set waitEvent(v:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function set startFrame(frame:int) : void
						{
									// Décompilation abandonné
						}
						
						override public function start() : void
						{
									// Décompilation abandonné
						}
						
						private function onCustomEvent(e:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onAnimationFail(e:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onRemoveFromStage(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onAnimationEnd(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						override public function toString() : String
						{
									// Décompilation abandonné
						}
						
						override protected function onTimeOut(e:TimerEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
