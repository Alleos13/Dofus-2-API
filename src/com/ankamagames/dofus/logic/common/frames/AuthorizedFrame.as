package com.ankamagames.dofus.logic.common.frames
{
			import com.ankamagames.jerakine.messages.RegisteringFrame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.network.messages.security.CheckIntegrityMessage;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
			import com.ankamagames.jerakine.types.Uri;
			import flash.filesystem.File;
			import com.ankamagames.berilia.factories.HyperlinkFactory;
			import com.ankamagames.dofus.logic.common.managers.HyperlinkAdminManager;
			import com.ankamagames.jerakine.console.ConsolesManager;
			import com.ankamagames.jerakine.console.ConsoleHandler;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.console.DebugConsoleInstructionRegistar;
			import com.ankamagames.dofus.console.BasicConsoleInstructionRegistar;
			import com.ankamagames.dofus.network.messages.authorized.ConsoleMessage;
			import com.ankamagames.dofus.logic.common.actions.AuthorizedCommandAction;
			import com.ankamagames.jerakine.console.ConsoleOutputMessage;
			import com.ankamagames.dofus.logic.common.actions.QuitGameAction;
			import com.ankamagames.dofus.network.messages.authorized.AdminCommandMessage;
			import com.ankamagames.jerakine.console.UnhandledConsoleInstructionError;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.kernel.net.ConnectionType;
			import com.ankamagames.dofus.network.ProtocolConstantsEnum;
			import flash.utils.Dictionary;
			import flash.utils.getDefinitionByName;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
			import com.ankamagames.dofus.misc.lists.GameDataList;
			
			public class AuthorizedFrame extends RegisteringFrame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AuthorizedFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _hasRights:Boolean;
						
						private var _isFantomas:Boolean;
						
						private var _include_CheckIntegrityMessage:CheckIntegrityMessage = null;
						
						private var _loader:IResourceLoader;
						
						override public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						override public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set hasRights(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function isFantomas() : Boolean
						{
									// Décompilation abandonné
						}
						
						override protected function registerMessages() : void
						{
									// Décompilation abandonné
						}
						
						private function onConsoleMessage(cmsg:ConsoleMessage) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onAuthorizedCommandAction(aca:AuthorizedCommandAction) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onConsoleOutputMessage(comsg:ConsoleOutputMessage) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function getValidClass() : Dictionary
						{
									// Décompilation abandonné
						}
						
						private function getSimpleVariablesAndAccessors(clazz:String, addVectors:Boolean = false) : Array
						{
									// Décompilation abandonné
						}
						
						private function getIdFunction(clazz:String) : String
						{
									// Décompilation abandonné
						}
						
						private function onQuitGameAction(qga:QuitGameAction) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function objectLoaded(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function objectLoadedFailed(e:ResourceErrorEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
