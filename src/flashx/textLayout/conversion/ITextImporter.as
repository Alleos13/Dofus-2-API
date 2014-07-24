package flashx.textLayout.conversion
{
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.IConfiguration;
   
   public interface ITextImporter
   {
      
      {
      //Décompilation abandonné
      }
      
      function importToFlow(source:Object) : TextFlow;
      
      function get errors() : Vector.<String>;
      
      function get throwOnError() : Boolean;
      
      function set throwOnError(value:Boolean) : void;
      
      function get useClipboardAnnotations() : Boolean;
      
      function set useClipboardAnnotations(value:Boolean) : void;
      
      function get configuration() : IConfiguration;
      
      function set configuration(value:IConfiguration) : void;
   }
}
