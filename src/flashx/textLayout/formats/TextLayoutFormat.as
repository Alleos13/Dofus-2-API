package flashx.textLayout.formats
{
   import flashx.textLayout.property.Property;
   import flashx.textLayout.tlf_internal;
   import flash.text.engine.BreakOpportunity;
   import flash.text.engine.DigitCase;
   import flash.text.engine.DigitWidth;
   import flash.text.engine.TextBaseline;
   import flash.text.engine.Kerning;
   import flash.text.engine.LigatureLevel;
   import flash.text.engine.FontWeight;
   import flash.text.engine.FontPosture;
   import flash.text.engine.RenderingMode;
   import flash.text.engine.CFFHinting;
   import flash.text.engine.FontLookup;
   import flash.text.engine.TextRotation;
   import flash.text.engine.JustificationStyle;
   
   public class TextLayoutFormat extends Object implements ITextLayoutFormat
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextLayoutFormat(param1:ITextLayoutFormat = null)
      {
         //Décompilation abandonné
      }
      
      public static const colorProperty:Property;
      
      public static const backgroundColorProperty:Property;
      
      public static const lineThroughProperty:Property;
      
      public static const textAlphaProperty:Property;
      
      public static const backgroundAlphaProperty:Property;
      
      public static const fontSizeProperty:Property;
      
      public static const baselineShiftProperty:Property;
      
      public static const trackingLeftProperty:Property;
      
      public static const trackingRightProperty:Property;
      
      public static const lineHeightProperty:Property;
      
      public static const breakOpportunityProperty:Property;
      
      public static const digitCaseProperty:Property;
      
      public static const digitWidthProperty:Property;
      
      public static const dominantBaselineProperty:Property;
      
      public static const kerningProperty:Property;
      
      public static const ligatureLevelProperty:Property;
      
      public static const alignmentBaselineProperty:Property;
      
      public static const localeProperty:Property;
      
      public static const typographicCaseProperty:Property;
      
      public static const fontFamilyProperty:Property;
      
      public static const textDecorationProperty:Property;
      
      public static const fontWeightProperty:Property;
      
      public static const fontStyleProperty:Property;
      
      public static const whiteSpaceCollapseProperty:Property;
      
      public static const renderingModeProperty:Property;
      
      public static const cffHintingProperty:Property;
      
      public static const fontLookupProperty:Property;
      
      public static const textRotationProperty:Property;
      
      public static const textIndentProperty:Property;
      
      public static const paragraphStartIndentProperty:Property;
      
      public static const paragraphEndIndentProperty:Property;
      
      public static const paragraphSpaceBeforeProperty:Property;
      
      public static const paragraphSpaceAfterProperty:Property;
      
      public static const textAlignProperty:Property;
      
      public static const textAlignLastProperty:Property;
      
      public static const textJustifyProperty:Property;
      
      public static const justificationRuleProperty:Property;
      
      public static const justificationStyleProperty:Property;
      
      public static const directionProperty:Property;
      
      public static const wordSpacingProperty:Property;
      
      public static const tabStopsProperty:Property;
      
      public static const leadingModelProperty:Property;
      
      public static const columnGapProperty:Property;
      
      public static const paddingLeftProperty:Property;
      
      public static const paddingTopProperty:Property;
      
      public static const paddingRightProperty:Property;
      
      public static const paddingBottomProperty:Property;
      
      public static const columnCountProperty:Property;
      
      public static const columnWidthProperty:Property;
      
      public static const firstBaselineOffsetProperty:Property;
      
      public static const verticalAlignProperty:Property;
      
      public static const blockProgressionProperty:Property;
      
      public static const lineBreakProperty:Property;
      
      public static const listStyleTypeProperty:Property;
      
      public static const listStylePositionProperty:Property;
      
      public static const listAutoPaddingProperty:Property;
      
      public static const clearFloatsProperty:Property;
      
      public static const styleNameProperty:Property;
      
      public static const linkNormalFormatProperty:Property;
      
      public static const linkActiveFormatProperty:Property;
      
      public static const linkHoverFormatProperty:Property;
      
      public static const listMarkerFormatProperty:Property;
      
      private static var _description:Object;
      
      tlf_internal  static function get description() : Object
      {
         //Décompilation abandonné
      }
      
      private static var _emptyTextLayoutFormat:ITextLayoutFormat;
      
      tlf_internal  static function get emptyTextLayoutFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      private static const _emptyStyles:Object;
      
      public static function isEqual(param1:ITextLayoutFormat, param2:ITextLayoutFormat) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static var _defaults:TextLayoutFormat;
      
      public static function get defaultFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function resetModifiedNoninheritedStyles(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function createTextLayoutFormat(param1:Object) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      private var _styles:Object;
      
      private var _sharedStyles:Boolean;
      
      private function writableStyles() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getStyles() : Object
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setStyles(param1:Object, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearStyles() : void
      {
         //Décompilation abandonné
      }
      
      public function get coreStyles() : Object
      {
         //Décompilation abandonné
      }
      
      public function get userStyles() : Object
      {
         //Décompilation abandonné
      }
      
      public function get styles() : Object
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setStyleByName(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      private function setStyleByProperty(param1:Property, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      public function setStyle(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      public function getStyle(param1:String) : *
      {
         //Décompilation abandonné
      }
      
      public function copy(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function concat(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function concatInheritOnly(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function apply(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function removeMatching(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function removeClashing(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get color() : *
      {
         //Décompilation abandonné
      }
      
      public function set color(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get backgroundColor() : *
      {
         //Décompilation abandonné
      }
      
      public function set backgroundColor(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get lineThrough() : *
      {
         //Décompilation abandonné
      }
      
      public function set lineThrough(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textAlpha() : *
      {
         //Décompilation abandonné
      }
      
      public function set textAlpha(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get backgroundAlpha() : *
      {
         //Décompilation abandonné
      }
      
      public function set backgroundAlpha(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontSize() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontSize(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get baselineShift() : *
      {
         //Décompilation abandonné
      }
      
      public function set baselineShift(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get trackingLeft() : *
      {
         //Décompilation abandonné
      }
      
      public function set trackingLeft(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get trackingRight() : *
      {
         //Décompilation abandonné
      }
      
      public function set trackingRight(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get lineHeight() : *
      {
         //Décompilation abandonné
      }
      
      public function set lineHeight(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get breakOpportunity() : *
      {
         //Décompilation abandonné
      }
      
      public function set breakOpportunity(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get digitCase() : *
      {
         //Décompilation abandonné
      }
      
      public function set digitCase(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get digitWidth() : *
      {
         //Décompilation abandonné
      }
      
      public function set digitWidth(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get dominantBaseline() : *
      {
         //Décompilation abandonné
      }
      
      public function set dominantBaseline(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get kerning() : *
      {
         //Décompilation abandonné
      }
      
      public function set kerning(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get ligatureLevel() : *
      {
         //Décompilation abandonné
      }
      
      public function set ligatureLevel(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get alignmentBaseline() : *
      {
         //Décompilation abandonné
      }
      
      public function set alignmentBaseline(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get locale() : *
      {
         //Décompilation abandonné
      }
      
      public function set locale(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get typographicCase() : *
      {
         //Décompilation abandonné
      }
      
      public function set typographicCase(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontFamily() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontFamily(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textDecoration() : *
      {
         //Décompilation abandonné
      }
      
      public function set textDecoration(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontWeight() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontWeight(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontStyle() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontStyle(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get whiteSpaceCollapse() : *
      {
         //Décompilation abandonné
      }
      
      public function set whiteSpaceCollapse(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get renderingMode() : *
      {
         //Décompilation abandonné
      }
      
      public function set renderingMode(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get cffHinting() : *
      {
         //Décompilation abandonné
      }
      
      public function set cffHinting(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontLookup() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontLookup(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textRotation() : *
      {
         //Décompilation abandonné
      }
      
      public function set textRotation(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textIndent() : *
      {
         //Décompilation abandonné
      }
      
      public function set textIndent(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphStartIndent() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphStartIndent(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphEndIndent() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphEndIndent(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphSpaceBefore() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphSpaceBefore(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphSpaceAfter() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphSpaceAfter(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textAlign() : *
      {
         //Décompilation abandonné
      }
      
      public function set textAlign(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textAlignLast() : *
      {
         //Décompilation abandonné
      }
      
      public function set textAlignLast(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textJustify() : *
      {
         //Décompilation abandonné
      }
      
      public function set textJustify(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get justificationRule() : *
      {
         //Décompilation abandonné
      }
      
      public function set justificationRule(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get justificationStyle() : *
      {
         //Décompilation abandonné
      }
      
      public function set justificationStyle(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get direction() : *
      {
         //Décompilation abandonné
      }
      
      public function set direction(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get wordSpacing() : *
      {
         //Décompilation abandonné
      }
      
      public function set wordSpacing(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get tabStops() : *
      {
         //Décompilation abandonné
      }
      
      public function set tabStops(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get leadingModel() : *
      {
         //Décompilation abandonné
      }
      
      public function set leadingModel(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnGap() : *
      {
         //Décompilation abandonné
      }
      
      public function set columnGap(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingLeft() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingLeft(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingTop() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingTop(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingRight() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingRight(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingBottom() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingBottom(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnCount() : *
      {
         //Décompilation abandonné
      }
      
      public function set columnCount(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnWidth() : *
      {
         //Décompilation abandonné
      }
      
      public function set columnWidth(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get firstBaselineOffset() : *
      {
         //Décompilation abandonné
      }
      
      public function set firstBaselineOffset(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get verticalAlign() : *
      {
         //Décompilation abandonné
      }
      
      public function set verticalAlign(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get blockProgression() : *
      {
         //Décompilation abandonné
      }
      
      public function set blockProgression(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get lineBreak() : *
      {
         //Décompilation abandonné
      }
      
      public function set lineBreak(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listStyleType() : *
      {
         //Décompilation abandonné
      }
      
      public function set listStyleType(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listStylePosition() : *
      {
         //Décompilation abandonné
      }
      
      public function set listStylePosition(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listAutoPadding() : *
      {
         //Décompilation abandonné
      }
      
      public function set listAutoPadding(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get clearFloats() : *
      {
         //Décompilation abandonné
      }
      
      public function set clearFloats(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get styleName() : *
      {
         //Décompilation abandonné
      }
      
      public function set styleName(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkNormalFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set linkNormalFormat(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkActiveFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set linkActiveFormat(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkHoverFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set linkHoverFormat(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listMarkerFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set listMarkerFormat(param1:*) : void
      {
         //Décompilation abandonné
      }
   }
}
