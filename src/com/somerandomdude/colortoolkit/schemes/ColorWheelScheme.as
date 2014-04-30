package com.somerandomdude.colortoolkit.schemes
{
   public class ColorWheelScheme extends ColorScheme
   {
      
      public function ColorWheelScheme(primaryColor:int) {
         super();
         this.primaryColor = primaryColor;
      }
      
      protected var _primaryColor:int;
      
      override public function addColor(colortest:int) : void {
      }
      
      override public function removeColor(colortest:int) : void {
      }
      
      public function get primaryColor() : int {
         return this._primaryColor;
      }
      
      public function set primaryColor(value:int) : void {
         if(!_colors)
         {
            _colors = new ColorList();
         }
         _colors.empty();
         this._primaryColor = value;
         _colors.push(this._primaryColor);
         this.generate();
      }
      
      function generate() : void {
         throw new Error("Method must be called by child class");
      }
      
      function wrap(x:Number, min:Number, threshold:Number, plus:Number) : Number {
         var result:Number = 0;
         if(x - min < threshold)
         {
            result = x + plus;
         }
         else
         {
            result = x - min;
         }
         return result;
      }
   }
}
