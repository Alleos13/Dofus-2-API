package flashx.textLayout.accessibility
{
   import flash.accessibility.AccessibilityImplementation;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.ParagraphElement;
   import flashx.textLayout.elements.FlowLeafElement;
   import flash.display.DisplayObject;
   import flashx.textLayout.events.CompositionCompleteEvent;
   import flashx.textLayout.edit.ISelectionManager;
   import flashx.textLayout.edit.EditingMode;
   import flash.events.Event;
   import flash.accessibility.Accessibility;
   import flashx.textLayout.elements.GlobalSettings;
   import flash.accessibility.AccessibilityProperties;
   
   public class TextAccImpl extends AccessibilityImplementation
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextAccImpl(textCont:DisplayObject, textFlow:TextFlow)
      {
         //Décompilation abandonné
      }
      
      protected static const STATE_SYSTEM_NORMAL:uint = 0;
      
      protected static const STATE_SYSTEM_READONLY:uint = 64;
      
      protected static const STATE_SYSTEM_INVISIBLE:uint = 32768;
      
      protected static const ROLE_SYSTEM_STATICTEXT:uint = 41;
      
      protected static const ROLE_SYSTEM_TEXT:uint = 42;
      
      protected static const EVENT_OBJECT_NAMECHANGE:uint = 32780;
      
      protected static const EVENT_OBJECT_VALUECHANGE:uint = 32782;
      
      private static function exportToString(source:TextFlow) : String
      {
         //Décompilation abandonné
      }
      
      protected var textContainer:DisplayObject;
      
      protected var textFlow:TextFlow;
      
      public function detachListeners() : void
      {
         //Décompilation abandonné
      }
      
      override public function get_accRole(childID:uint) : uint
      {
         //Décompilation abandonné
      }
      
      override public function get_accState(childID:uint) : uint
      {
         //Décompilation abandonné
      }
      
      override public function get_accName(childID:uint) : String
      {
         //Décompilation abandonné
      }
      
      override public function get_accValue(childID:uint) : String
      {
         //Décompilation abandonné
      }
      
      protected function eventHandler(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function get selectionActiveIndex() : int
      {
         //Décompilation abandonné
      }
      
      public function get selectionAnchorIndex() : int
      {
         //Décompilation abandonné
      }
      
      public function get searchText() : String
      {
         //Décompilation abandonné
      }
   }
}
