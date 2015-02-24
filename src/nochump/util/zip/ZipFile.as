package nochump.util.zip
{
			import flash.events.EventDispatcher;
			import flash.utils.ByteArray;
			import flash.utils.Dictionary;
			import flash.events.ProgressEvent;
			import flash.events.Event;
			import flash.utils.Endian;
			import flash.utils.IDataInput;
			
			public class ZipFile extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ZipFile(data:IDataInput)
						{
									// Décompilation abandonné
						}
						
						private var buf:ByteArray;
						
						private var entryList:Array;
						
						private var entryTable:Dictionary;
						
						private var locOffsetTable:Dictionary;
						
						public function get entries() : Array
						{
									// Décompilation abandonné
						}
						
						public function get size() : uint
						{
									// Décompilation abandonné
						}
						
						public function getEntry(name:String) : ZipEntry
						{
									// Décompilation abandonné
						}
						
						public function getInput(entry:ZipEntry, asynCallback:Function = null) : ByteArray
						{
									// Décompilation abandonné
						}
						
						private function onProgress(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function readEntries() : void
						{
									// Décompilation abandonné
						}
						
						private function readEND() : void
						{
									// Décompilation abandonné
						}
						
						private function findEND() : uint
						{
									// Décompilation abandonné
						}
			}
}
