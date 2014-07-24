package flashx.textLayout.conversion
{
   import flashx.textLayout.tlf_internal;
   
   public class ConverterBase extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ConverterBase()
      {
         //Décompilation abandonné
      }
      
      public static const MERGE_TO_NEXT_ON_PASTE:String = "mergeToNextOnPaste";
      
      private var _errors:Vector.<String> = null;
      
      private var _throwOnError:Boolean = false;
      
      private var _useClipboardAnnotations:Boolean = false;
      
      public function get errors() : Vector.<String>
      {
         //Décompilation abandonné
      }
      
      public function get throwOnError() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set throwOnError(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clear() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function reportError(error:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get useClipboardAnnotations() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set useClipboardAnnotations(value:Boolean) : void
      {
         //Décompilation abandonné
      }
   }
}
