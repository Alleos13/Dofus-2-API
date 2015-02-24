package org.as3commons.bytecode.swf
{
			import flash.geom.Rectangle;
			import org.as3commons.bytecode.tags.ISWFTag;
			import org.as3commons.lang.Assert;
			import org.as3commons.bytecode.abc.AbcFile;
			import org.as3commons.bytecode.tags.DoABCTag;
			
			public class SWFFile extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SWFFile()
						{
									// Décompilation abandonné
						}
						
						private var _signature:String;
						
						private var _version:uint;
						
						private var _fileLength:uint;
						
						private var _frameSize:Rectangle;
						
						private var _frameRate:uint;
						
						private var _frameCount:uint;
						
						private var _tags:Array;
						
						protected function initSWFFile() : void
						{
									// Décompilation abandonné
						}
						
						public function get tags() : Array
						{
									// Décompilation abandonné
						}
						
						public function get frameSize() : Rectangle
						{
									// Décompilation abandonné
						}
						
						public function set frameSize(value:Rectangle) : void
						{
									// Décompilation abandonné
						}
						
						public function get frameRate() : uint
						{
									// Décompilation abandonné
						}
						
						public function set frameRate(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get frameCount() : uint
						{
									// Décompilation abandonné
						}
						
						public function set frameCount(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get signature() : String
						{
									// Décompilation abandonné
						}
						
						public function set signature(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get version() : uint
						{
									// Décompilation abandonné
						}
						
						public function set version(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get fileLength() : uint
						{
									// Décompilation abandonné
						}
						
						public function set fileLength(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function addTag(tag:ISWFTag) : void
						{
									// Décompilation abandonné
						}
						
						public function getTagsByType(tagClass:Class) : Array
						{
									// Décompilation abandonné
						}
						
						public function getAbcFileForClassName(className:String) : AbcFile
						{
									// Décompilation abandonné
						}
			}
}
