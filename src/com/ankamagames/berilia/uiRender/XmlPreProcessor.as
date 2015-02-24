package com.ankamagames.berilia.uiRender
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.xml.XMLDocument;
			import com.ankamagames.berilia.managers.TemplateManager;
			import com.ankamagames.berilia.types.event.TemplateLoadedEvent;
			import com.ankamagames.berilia.types.event.PreProcessEndEvent;
			import flash.xml.XMLNode;
			import com.ankamagames.berilia.enums.XmlTagsEnum;
			import com.ankamagames.berilia.enums.XmlAttributesEnum;
			import com.ankamagames.jerakine.managers.LangManager;
			import com.ankamagames.berilia.types.template.TemplateParam;
			
			public class XmlPreProcessor extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function XmlPreProcessor(xDoc:XMLDocument)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _xDoc:XMLDocument;
						
						private var _bMustBeRendered:Boolean = true;
						
						private var _aImportFile:Array;
						
						public function get importedFiles() : int
						{
									// Décompilation abandonné
						}
						
						public function processTemplate() : void
						{
									// Décompilation abandonné
						}
						
						private function matchImport(node:XMLNode) : void
						{
									// Décompilation abandonné
						}
						
						private function replaceTemplateCall(node:XMLNode) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onTemplateLoaded(e:TemplateLoadedEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
