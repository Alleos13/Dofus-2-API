package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import com.ankamagames.jerakine.types.Uri;
   import flash.display.GradientType;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.display.ColorUtils;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.components.messages.ColorChangeMessage;
   import flash.display.InteractiveObject;
   import com.ankamagames.jerakine.messages.Message;
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDownMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseUpMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseReleaseOutsideMessage;
   
   public class ColorPicker extends GraphicContainer implements FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ColorPicker()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _nWidth:uint;
      
      private var _nHeight:uint;
      
      private var _nColor:uint = 16711680;
      
      private var _nGradientColor:uint = 16711680;
      
      private var _texCursorSlider:Texture;
      
      private var _texCursorGradient:Texture;
      
      private var _nSliderWidth:uint = 20;
      
      private var _nSeparationWidth:uint = 10;
      
      private var _nGradientWidth:uint;
      
      private var _sprGradient:Sprite;
      
      private var _sprSliderInf:Sprite;
      
      private var _sprSliderSup:Sprite;
      
      private var _nLoadedSum:uint = 0;
      
      private var _bMouseDown:Boolean = false;
      
      private var _bFixedColor:Boolean = false;
      
      private var _nSliderY:int;
      
      private var _nGradientX:int;
      
      private var _nGradientY:int;
      
      private var _mMatrixGradient:Matrix;
      
      private var _mMatrixSaturation:Matrix;
      
      private var _mMatrixSlider:Matrix;
      
      private var _aColorsHue:Array;
      
      private var _aAlphasHue:Array;
      
      private var _aRatiosHue:Array;
      
      private var _aColorsSat:Array;
      
      private var _aAlphasSat:Array;
      
      private var _aRatiosSat:Array;
      
      private var _aColorsBri:Array;
      
      private var _aAlphasBri:Array;
      
      private var _aRatiosBri:Array;
      
      private var _bFinalized:Boolean = false;
      
      override public function set width(nW:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set height(nH:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set sliderTexture(uri:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get sliderTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set gradientTexture(uri:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get gradientTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get color() : uint
      {
         //Décompilation abandonné
      }
      
      public function set color(nValue:uint) : void
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
      
      public function updatePicker() : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      public function getGradientColor() : uint
      {
         //Décompilation abandonné
      }
      
      public function updateSlider() : void
      {
         //Décompilation abandonné
      }
      
      private function getCurrentPos() : void
      {
         //Décompilation abandonné
      }
      
      private function getCurrentColor() : uint
      {
         //Décompilation abandonné
      }
      
      override public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onMoveGradientCursor(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onMoveSliderCursor(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onTextureSliderLoaded(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onTextureGradientLoaded(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
