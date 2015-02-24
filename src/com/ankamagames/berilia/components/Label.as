package com.ankamagames.berilia.components
{
			import com.ankamagames.berilia.types.graphic.GraphicContainer;
			import com.ankamagames.berilia.UIComponent;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import com.ankamagames.berilia.FinalizableUIComponent;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.berilia.types.data.ExtendedStyleSheet;
			import com.ankamagames.berilia.factories.HyperlinkFactory;
			import flash.events.MouseEvent;
			import com.ankamagames.berilia.managers.CssManager;
			import com.ankamagames.jerakine.types.Callback;
			import com.ankamagames.berilia.managers.TooltipManager;
			import flash.events.TextEvent;
			import flash.text.*;
			import flash.filters.DropShadowFilter;
			import com.ankamagames.jerakine.managers.FontManager;
			import flash.display.DisplayObjectContainer;
			import com.ankamagames.berilia.types.graphic.ButtonContainer;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.components.messages.TextClickMessage;
			import flash.display.Sprite;
			import com.ankamagames.berilia.types.data.TextTooltipInfo;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.berilia.types.graphic.UiRootContainer;
			import flash.display.BitmapData;
			import flash.geom.Matrix;
			import com.ankamagames.jerakine.utils.misc.StringUtils;
			import flash.geom.Point;
			import com.ankamagames.berilia.events.LinkInteractionEvent;
			
			public class Label extends GraphicContainer implements UIComponent, IRectangle, FinalizableUIComponent
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Label()
						{
									// Décompilation abandonné
						}
						
						public static var HEIGHT_OFFSET:int = 0;
						
						public static var MEMORY_LOG:Dictionary;
						
						protected static const _log:Logger;
						
						private static const VALIGN_NONE:String = "NONE";
						
						private static const VALIGN_TOP:String = "TOP";
						
						private static const VALIGN_CENTER:String = "CENTER";
						
						private static const VALIGN_BOTTOM:String = "BOTTOM";
						
						private static const VALIGN_FIXEDHEIGHT:String = "FIXEDHEIGHT";
						
						private var _finalized:Boolean;
						
						protected var _tText:TextField;
						
						private var _cssApplied:Boolean = false;
						
						protected var _sText:String = "";
						
						protected var _sType:String = "default";
						
						private var _binded:Boolean = false;
						
						private var _needToFinalize:Boolean = false;
						
						private var _lastWidth:Number = -1;
						
						protected var _sCssUrl:Uri;
						
						protected var _nWidth:uint = 100;
						
						protected var _nHeight:uint = 20;
						
						protected var _bHtmlAllowed:Boolean = true;
						
						protected var _sAntialiasType:String = "normal";
						
						protected var _bFixedWidth:Boolean = true;
						
						protected var _hyperlinkEnabled:Boolean = false;
						
						protected var _bFixedHeight:Boolean = true;
						
						protected var _bFixedHeightForMultiline:Boolean = false;
						
						protected var _aStyleObj:Array;
						
						protected var _ssSheet:ExtendedStyleSheet;
						
						protected var _tfFormatter:TextFormat;
						
						protected var _useEmbedFonts:Boolean = true;
						
						protected var _nPaddingLeft:int = 0;
						
						protected var _nTextIndent:int = 0;
						
						protected var _bDisabled:Boolean;
						
						protected var _nTextHeight:int;
						
						protected var _sVerticalAlign:String = "none";
						
						protected var _useExtendWidth:Boolean = false;
						
						protected var _autoResize:Boolean = true;
						
						protected var _useStyleSheet:Boolean = false;
						
						protected var _currentStyleSheet:StyleSheet;
						
						protected var _useCustomFormat:Boolean = false;
						
						protected var _neverIndent:Boolean = false;
						
						protected var _hasHandCursor:Boolean = false;
						
						private var _useTooltipExtension:Boolean = true;
						
						private var _textFieldTooltipExtension:TextField;
						
						private var _textTooltipExtensionColor:uint;
						
						private var _mouseOverHyperLink:Boolean;
						
						private var _lastHyperLinkId:int;
						
						private var _hyperLinks:Array;
						
						protected var _sCssClass:String;
						
						public function get text() : String
						{
									// Décompilation abandonné
						}
						
						public function set text(sValue:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get htmlText() : String
						{
									// Décompilation abandonné
						}
						
						public function set htmlText(val:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get hyperlinkEnabled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set hyperlinkEnabled(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get useStyleSheet() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set useStyleSheet(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get useCustomFormat() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set useCustomFormat(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get neverIndent() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set neverIndent(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get autoResize() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set autoResize(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get caretIndex() : int
						{
									// Décompilation abandonné
						}
						
						public function set caretIndex(pos:int) : void
						{
									// Décompilation abandonné
						}
						
						public function selectAll() : void
						{
									// Décompilation abandonné
						}
						
						public function get type() : String
						{
									// Décompilation abandonné
						}
						
						public function set type(sValue:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get css() : Uri
						{
									// Décompilation abandonné
						}
						
						public function set css(sFile:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function set cssClass(c:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get cssClass() : String
						{
									// Décompilation abandonné
						}
						
						public function get antialias() : String
						{
									// Décompilation abandonné
						}
						
						public function set antialias(s:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get thickness() : int
						{
									// Décompilation abandonné
						}
						
						public function set thickness(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function set aStyleObj(value:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function get aStyleObj() : Object
						{
									// Décompilation abandonné
						}
						
						override public function get width() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set width(nValue:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function get height() : Number
						{
									// Décompilation abandonné
						}
						
						override public function set height(nValue:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get textWidth() : Number
						{
									// Décompilation abandonné
						}
						
						public function get textHeight() : Number
						{
									// Décompilation abandonné
						}
						
						public function get finalized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set finalized(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get html() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set html(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function set wordWrap(bWordWrap:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get wordWrap() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set multiline(bMultiline:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get multiline() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get border() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set border(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get fixedWidth() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set fixedWidth(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get useExtendWidth() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set useExtendWidth(v:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get fixedHeight() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set fixedHeight(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get fixedHeightForMultiline() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set fixedHeightForMultiline(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function set bgColor(nColor:int) : void
						{
									// Décompilation abandonné
						}
						
						override public function set borderColor(nColor:int) : void
						{
									// Décompilation abandonné
						}
						
						public function set selectable(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get length() : uint
						{
									// Décompilation abandonné
						}
						
						public function set scrollV(nVal:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get scrollV() : int
						{
									// Décompilation abandonné
						}
						
						public function get maxScrollV() : int
						{
									// Décompilation abandonné
						}
						
						public function get textfield() : TextField
						{
									// Décompilation abandonné
						}
						
						public function get useEmbedFonts() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set useEmbedFonts(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function set disabled(bool:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get verticalAlign() : String
						{
									// Décompilation abandonné
						}
						
						public function set verticalAlign(s:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get textFormat() : TextFormat
						{
									// Décompilation abandonné
						}
						
						public function set textFormat(tf:TextFormat) : void
						{
									// Décompilation abandonné
						}
						
						public function set restrict(restrictTo:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get restrict() : String
						{
									// Décompilation abandonné
						}
						
						public function set colorText(color:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function setCssColor(color:String, style:String = null) : void
						{
									// Décompilation abandonné
						}
						
						public function setCssSize(size:uint, style:String = null) : void
						{
									// Décompilation abandonné
						}
						
						public function setCssFont(font:String, style:String = null) : void
						{
									// Décompilation abandonné
						}
						
						public function setStyleSheet(styles:StyleSheet) : void
						{
									// Décompilation abandonné
						}
						
						public function applyCSS(sFile:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function setBorderColor(nColor:int) : void
						{
									// Décompilation abandonné
						}
						
						public function allowTextMouse(bValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function remove() : void
						{
									// Décompilation abandonné
						}
						
						override public function free() : void
						{
									// Décompilation abandonné
						}
						
						private function createTextField() : void
						{
									// Décompilation abandonné
						}
						
						private function changeCssClassColor(color:String, style:String = null) : void
						{
									// Décompilation abandonné
						}
						
						private function changeCssClassSize(size:uint, style:String = null) : void
						{
									// Décompilation abandonné
						}
						
						private function changeCssClassFont(font:String, style:String = null) : void
						{
									// Décompilation abandonné
						}
						
						public function appendText(sTxt:String, style:String = null) : void
						{
									// Décompilation abandonné
						}
						
						public function activeSmallHyperlink() : void
						{
									// Décompilation abandonné
						}
						
						private function bindCss() : void
						{
									// Décompilation abandonné
						}
						
						public function updateCss() : void
						{
									// Décompilation abandonné
						}
						
						public function fullSize(width:int) : void
						{
									// Décompilation abandonné
						}
						
						public function fullWidth(maxWidth:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function resizeText(useSizeMin:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function truncateText(pMaxHeight:Number, pCleanTruncature:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function removeTooltipExtension() : void
						{
									// Décompilation abandonné
						}
						
						private function addEllipsis() : void
						{
									// Décompilation abandonné
						}
						
						private function addTooltipExtension() : void
						{
									// Décompilation abandonné
						}
						
						private function updateTooltipExtensionStyle() : void
						{
									// Décompilation abandonné
						}
						
						private function onTextClick(e:TextEvent) : void
						{
									// Décompilation abandonné
						}
						
						protected function updateAlign() : void
						{
									// Décompilation abandonné
						}
						
						private function onTooltipExtensionOver(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onTooltipExtensionOut(e:MouseEvent = null) : void
						{
									// Décompilation abandonné
						}
						
						public function finalize() : void
						{
									// Décompilation abandonné
						}
						
						public function get bmpText() : BitmapData
						{
									// Décompilation abandonné
						}
						
						private function parseLinks() : void
						{
									// Décompilation abandonné
						}
						
						private function getHyperLinkId(pCharIndex:int) : int
						{
									// Décompilation abandonné
						}
						
						private function onMouseMove(pEvent:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function hyperlinkRollOut(pEvent:MouseEvent = null) : void
						{
									// Décompilation abandonné
						}
			}
}
