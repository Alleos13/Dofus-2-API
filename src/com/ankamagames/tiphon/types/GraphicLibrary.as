package com.ankamagames.tiphon.types
{
			import flash.events.EventDispatcher;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.types.Swl;
			import com.ankamagames.tiphon.events.SwlEvent;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.tiphon.engine.BoneIndexManager;
			import com.ankamagames.tiphon.TiphonConstants;
			
			public class GraphicLibrary extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GraphicLibrary(pGfxId:uint, isBone:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						private var _swl:Dictionary;
						
						public var gfxId:uint;
						
						private var _swlCount:uint = 0;
						
						private var _isBone:Boolean;
						
						private var _waitingSwl:Dictionary;
						
						public function addSwl(swl:Swl, url:String) : void
						{
									// Décompilation abandonné
						}
						
						public function updateSwfState(uri:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function hasClass(className:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasClassAvaible(className:String = null) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasSwl(uri:Uri = null) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getSwl(className:String = null, waitForIt:Boolean = false) : Swl
						{
									// Décompilation abandonné
						}
						
						public function get isSingleFile() : Boolean
						{
									// Décompilation abandonné
						}
			}
}
