package com.ankamagames.tiphon.engine
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.tiphon.types.TiphonUtility;
			import com.ankamagames.tiphon.TiphonConstants;
			import com.ankamagames.jerakine.resources.events.ResourceLoaderProgressEvent;
			import com.ankamagames.jerakine.utils.files.FileUtils;
			import flash.events.Event;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class BoneIndexManager extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BoneIndexManager()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private static var _self:BoneIndexManager;
						
						public static function getInstance() : BoneIndexManager
						{
									// Décompilation abandonné
						}
						
						private var _loader:IResourceLoader;
						
						private var _index:Dictionary;
						
						private var _transitions:Dictionary;
						
						private var _animNameModifier:Function;
						
						public function init(boneIndexPath:String) : void
						{
									// Décompilation abandonné
						}
						
						public function setAnimNameModifier(fct:Function) : void
						{
									// Décompilation abandonné
						}
						
						public function addTransition(boneId:uint, startAnim:String, endAnim:String, direction:uint, transitionalAnim:String) : void
						{
									// Décompilation abandonné
						}
						
						public function hasTransition(boneId:uint, startAnim:String, endAnim:String, direction:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getTransition(boneId:uint, startAnim:String, endAnim:String, direction:uint) : String
						{
									// Décompilation abandonné
						}
						
						public function getBoneFile(boneId:uint, animName:String) : Uri
						{
									// Décompilation abandonné
						}
						
						public function hasAnim(boneId:uint, animName:String, direction:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasCustomBone(boneId:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getAllCustomAnimations(boneId:int) : Array
						{
									// Décompilation abandonné
						}
						
						private function onXmlLoaded(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onSubXmlLoaded(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onXmlFailed(e:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onAllSubXmlLoaded(e:ResourceLoaderProgressEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
