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
      
      public static function supprSpace(val:String) : String
      {
         //Décompilation abandonné
      }
      
      public static function isValidSmiley(sTxt:String, indexOfSmiley:int, triggerTxt:String) : Boolean
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
      
      public function initSmileyTab(uri:String, data:Object) : void
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
      
      public function removeLines(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get smiliesActivated() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set smiliesActivated(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function set width(val:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set height(val:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set scrollPos(nValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollBottomMargin() : int
      {
         //Décompilation abandonné
      }
      
      public function set scrollBottomMargin(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollTopMargin() : int
      {
         //Décompilation abandonné
      }
      
      public function set scrollTopMargin(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function appendText(sTxt:String, style:String = null, addToChat:Boolean = true) : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function set css(sFile:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function applyCSS(sFile:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function set cssClass(c:String) : void
      {
         //Décompilation abandonné
      }
      
      private function bindCss() : void
      {
         //Décompilation abandonné
      }
      
      public function setCssColor(color:String, style:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function setCssSize(size:uint, lineHeight:uint, style:String = null) : void
      {
         //Décompilation abandonné
      }
      
      private function changeCssClassSize(size:uint, lineHeight:uint, style:String = null) : void
      {
         //Décompilation abandonné
      }
      
      private function changeCssClassColor(color:String, style:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollV() : int
      {
         //Décompilation abandonné
      }
      
      public function set scrollV(val:int) : void
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
      
      private function getParagraphHeight(p:ParagraphElement) : Number
      {
         //Décompilation abandonné
      }
      
      public function set scrollCss(sUrl:Uri) : void
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
      
      private function onEnterFrame(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onRollOutChat(pEvt:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private var _currentSelection:String = "";
      
      private function selectionChanged(pEvt:SelectionEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseOverLink(pEvt:FlowElementMouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseOutLink(pEvt:FlowElementMouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onTextClick(pEvt:FlowElementMouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private var _magicbool:Boolean = true;
      
      private function onScroll(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function scrollTextFlow(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function updateScrollBar(reset:Boolean = false) : void
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
      
      public function set finalized(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      private function createParagraphe(text:String) : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      private function onDamage(pEvt:DamageEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function createLinkElement(p:ParagraphElement, oText:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function getAttributeValue(inText:String) : String
      {
         //Décompilation abandonné
      }
      
      private function createSpan(p:ParagraphElement, sText:String, handleHtmlTags:Boolean, pStyle:String = "") : void
      {
         //Décompilation abandonné
      }
      
      private function createSpanElement(pText:String, pStyle:String) : SpanElement
      {
         //Décompilation abandonné
      }
      
      private function createSpanElementsFromHtmlTags(p:ParagraphElement, pText:String, pStyle:String) : void
      {
         //Décompilation abandonné
      }
      
      private var _bmpdtList:Dictionary;
      
      private function createImage(pUri:*, pTrigger:String) : InlineGraphicElement
      {
         //Décompilation abandonné
      }
      
      private function getFile(uri:String) : ByteArray
      {
         //Décompilation abandonné
      }
      
      public function getLastParagrapheElement() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function insertParagraphes(data:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function getSmileyFromText(sTxt:String) : Smiley
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
   
   function Smiley(pId:String)
   {
      //Décompilation abandonné
   }
   
   public var pictoId:String;
   
   public var triggers:Vector.<String>;
   
   public var position:int;
   
   public var currentTrigger:String;
}
