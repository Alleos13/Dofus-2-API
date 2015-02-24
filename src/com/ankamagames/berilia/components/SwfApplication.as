package com.ankamagames.berilia.components
{
			import com.ankamagames.berilia.types.graphic.GraphicContainer;
			import com.ankamagames.berilia.UIComponent;
			import flash.display.Loader;
			import com.ankamagames.jerakine.types.Uri;
			import flash.display.DisplayObject;
			import flash.net.URLRequest;
			import flash.events.Event;
			import flash.events.IOErrorEvent;
			import flash.events.MouseEvent;
			import flash.events.ProgressEvent;
			
			public class SwfApplication extends GraphicContainer implements UIComponent
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SwfApplication()
						{
									// Décompilation abandonné
						}
						
						private var _ldr:Loader;
						
						private var _uri:Uri;
						
						private var _app:DisplayObject;
						
						public function set uri(v:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function get uri() : Uri
						{
									// Décompilation abandonné
						}
						
						public var loadedHandler:Function;
						
						public var loadErrorHandler:Function;
						
						public var loadProgressHandler:Function;
						
						override public function set width(nW:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function set height(nH:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function remove() : void
						{
									// Décompilation abandonné
						}
						
						public function bindApi(propertyName:String, value:*) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function initLoader() : void
						{
									// Décompilation abandonné
						}
						
						private function clearLoader() : void
						{
									// Décompilation abandonné
						}
						
						private function onInit(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onMouseMouse(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onProgress(e:ProgressEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onError(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
