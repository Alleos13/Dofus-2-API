package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.UIComponent;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.elements.TextFlow;
   import flash.display.Sprite;
   import flashx.textLayout.formats.TextLayoutFormat;
   import com.ankamagames.berilia.types.data.ExtendedStyleSheet;
   import com.ankamagames.jerakine.types.Uri;
   import com.adobe.utils.StringUtil;
   import flashx.textLayout.elements.ParagraphElement;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
   import com.ankamagames.berilia.factories.HyperlinkFactory;
   import com.ankamagames.berilia.managers.CssManager;
   import com.ankamagames.jerakine.types.Callback;
   import flashx.textLayout.compose.TextFlowLine;
   import flash.text.engine.FontWeight;
   import flashx.textLayout.formats.TextDecoration;
   import flashx.textLayout.elements.Configuration;
   import com.ankamagames.berilia.types.graphic.ChatTextContainer;
   import flashx.textLayout.compose.StandardFlowComposer;
   import flashx.textLayout.container.ScrollPolicy;
   import flashx.textLayout.formats.BlockProgression;
   import flashx.textLayout.edit.SelectionManager;
   import flashx.textLayout.events.FlowElementMouseEvent;
   import flashx.textLayout.events.SelectionEvent;
   import flash.events.MouseEvent;
   import flashx.textLayout.events.TextLayoutEvent;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import flash.events.Event;
   import com.ankamagames.berilia.managers.TooltipManager;
   import flashx.textLayout.edit.ElementRange;
   import flashx.textLayout.elements.FlowLeafElement;
   import flashx.textLayout.elements.LinkElement;
   import com.ankamagames.berilia.events.LinkInteractionEvent;
   import flash.events.TextEvent;
   import flashx.textLayout.events.ScrollEvent;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import flashx.textLayout.events.DamageEvent;
   import flashx.textLayout.formats.VerticalAlign;
   import flashx.textLayout.elements.SpanElement;
   import com.ankamagames.berilia.managers.HtmlManager;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.jerakine.data.XmlConfig;
   import flash.utils.Dictionary;
   import flashx.textLayout.elements.InlineGraphicElement;
   import flash.display.BitmapData;
   import flash.display.Bitmap;
   import flash.display.Loader;
   import flashx.textLayout.compose.IFlowComposer;
   import flash.utils.ByteArray;
   import flash.text.engine.TextBaseline;
   import flash.filesystem.FileStream;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   
   public class ChatComponent extends GraphicContainer implements UIComponent, IRectangle, FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatComponent()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static var KAMA_PATTERN:RegExp;
      
      public static var TAGS_PATTERN:RegExp;
      
      public static var QUOTE_PATTERN:RegExp;
      
      public static var BOLD_PATTERN:RegExp;
      
      public static var UNDERLINE_PATTERN:RegExp;
      
      public static var ITALIC_PATTERN:RegExp;
      
      private static var IMAGE_SIZE:int = 20;
      
      public static var LINE_HEIGHT:int = 20;
      
      public static function supprSpace(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function isValidSmiley(param1:String, param2:int, param3:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _finalized:Boolean = false;
      
      private var _controller:ContainerController;
      
      private var _textFlow:TextFlow;
      
      private var _textContainer:Sprite;
      
      private var _sbScrollBar:ScrollBar;
      
      private var _TLFFormat:TextLayoutFormat;
      
      private var _sCssClass:String;
      
      private var _ssSheet:ExtendedStyleSheet;
      
      private var _sCssUrl:Uri;
      
      private var _aStyleObj:Array;
      
      private var _cssApplied:Boolean;
      
      private var _nScrollPos:int = 5;
      
      private var _scrollTopMargin:int = 0;
      
      private var _scrollBottomMargin:int = 0;
      
      private var _smiliesUri:String;
      
      private var _smilies:Vector.<Smiley>;
      
      private var _smiliesActivated:Boolean = false;
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      public function initSmileyTab(param1:String, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function clearText() : void
      {
         //Décompilation abandonné
      }
      
      public function removeFirstLine() : void
      {
         //Décompilation abandonné
      }
      
      public function removeLines(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get smiliesActivated() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set smiliesActivated(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function set width(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set height(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set scrollPos(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollBottomMargin() : int
      {
         //Décompilation abandonné
      }
      
      public function set scrollBottomMargin(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollTopMargin() : int
      {
         //Décompilation abandonné
      }
      
      public function set scrollTopMargin(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function appendText(param1:String, param2:String = null, param3:Boolean = true) : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function set css(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function applyCSS(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function set cssClass(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function bindCss() : void
      {
         //Décompilation abandonné
      }
      
      public function setCssColor(param1:String, param2:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function setCssSize(param1:uint, param2:uint, param3:String = null) : void
      {
         //Décompilation abandonné
      }
      
      private function changeCssClassSize(param1:uint, param2:uint, param3:String = null) : void
      {
         //Décompilation abandonné
      }
      
      private function changeCssClassColor(param1:String, param2:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollV() : int
      {
         //Décompilation abandonné
      }
      
      public function set scrollV(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get maxScrollV() : int
      {
         //Décompilation abandonné
      }
      
      public function get textHeight() : Number
      {
         //Décompilation abandonné
      }
      
      private function getParagraphHeight(param1:ParagraphElement) : Number
      {
         //Décompilation abandonné
      }
      
      public function set scrollCss(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollCss() : Uri
      {
         //Décompilation abandonné
      }
      
      private function createTextField() : void
      {
         //Décompilation abandonné
      }
      
      private var _isDamaged:Boolean = false;
      
      private function onEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onRollOutChat(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private var _currentSelection:String = "";
      
      private function selectionChanged(param1:SelectionEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseOverLink(param1:FlowElementMouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseOutLink(param1:FlowElementMouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onTextClick(param1:FlowElementMouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private var _magicbool:Boolean = true;
      
      private function onScroll(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function scrollTextFlow(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function updateScrollBar(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function updateScrollBarPos() : void
      {
         //Décompilation abandonné
      }
      
      public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set finalized(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      private function createParagraphe(param1:String) : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      private function onDamage(param1:DamageEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function createLinkElement(param1:ParagraphElement, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function getAttributeValue(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      private function createSpan(param1:ParagraphElement, param2:String, param3:Boolean, param4:String = "") : void
      {
         //Décompilation abandonné
      }
      
      private function createSpanElement(param1:String, param2:String) : SpanElement
      {
         //Décompilation abandonné
      }
      
      private function createSpanElementsFromHtmlTags(param1:ParagraphElement, param2:String, param3:String) : void
      {
         //Décompilation abandonné
      }
      
      private var _bmpdtList:Dictionary;
      
      private function createImage(param1:*, param2:String) : InlineGraphicElement
      {
         //Décompilation abandonné
      }
      
      private function getFile(param1:String) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function getLastParagrapheElement() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function insertParagraphes(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function getSmileyFromText(param1:String) : Smiley
      {
         //Décompilation abandonné
      }
   }
}
class Smiley extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function Smiley(param1:String)
   {
      //Décompilation abandonné
   }
   
   public var pictoId:String;
   
   public var triggers:Vector.<String>;
   
   public var position:int;
   
   public var currentTrigger:String;
}
