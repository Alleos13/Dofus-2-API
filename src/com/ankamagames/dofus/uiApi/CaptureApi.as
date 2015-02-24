package com.ankamagames.dofus.uiApi
{
			import com.ankamagames.berilia.interfaces.IApi;
			import flash.display.BitmapData;
			import flash.geom.Rectangle;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.berilia.managers.SecureCenter;
			import flash.display.DisplayObject;
			import flash.utils.ByteArray;
			import mx.graphics.codec.JPEGEncoder;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.filesystem.File;
			import mx.graphics.codec.PNGEncoder;
			import flash.geom.Matrix;
			
			public class CaptureApi extends Object implements IApi
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CaptureApi()
						{
									// Décompilation abandonné
						}
						
						public static function getScreen(rect:Rectangle = null, scale:Number = 1.0) : BitmapData
						{
									// Décompilation abandonné
						}
						
						public static function getBattleField(rect:Rectangle = null, scale:Number = 1.0) : BitmapData
						{
									// Décompilation abandonné
						}
						
						public static function getFromTarget(target:Object, rect:Rectangle = null, scale:Number = 1.0, transparent:Boolean = false) : BitmapData
						{
									// Décompilation abandonné
						}
						
						public static function jpegEncode(img:BitmapData, quality:uint = 80, askForSave:Boolean = true, fileName:String = "image.jpg") : ByteArray
						{
									// Décompilation abandonné
						}
						
						public static function pngEncode(img:BitmapData, askForSave:Boolean = true, fileName:String = "image.png") : ByteArray
						{
									// Décompilation abandonné
						}
						
						private static function capture(target:DisplayObject, rect:Rectangle, maxRect:Rectangle, scale:Number = 1.0, transparent:Boolean = false) : BitmapData
						{
									// Décompilation abandonné
						}
			}
}
