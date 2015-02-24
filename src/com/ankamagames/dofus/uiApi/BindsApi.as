package com.ankamagames.dofus.uiApi
{
			import com.ankamagames.berilia.interfaces.IApi;
			import com.ankamagames.berilia.types.data.UiModule;
			import com.ankamagames.berilia.managers.BindsManager;
			import com.ankamagames.berilia.types.shortcut.Shortcut;
			import com.ankamagames.berilia.types.shortcut.Bind;
			import com.ankamagames.berilia.frames.ShortcutsFrame;
			
			public class BindsApi extends Object implements IApi
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BindsApi()
						{
									// Décompilation abandonné
						}
						
						private var _module:UiModule;
						
						public function set module(value:UiModule) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function getBindList() : Array
						{
									// Décompilation abandonné
						}
						
						public function getShortcut() : Array
						{
									// Décompilation abandonné
						}
						
						public function getShortcutBind(shortcutName:String, returnDisabled:Boolean = false) : Bind
						{
									// Décompilation abandonné
						}
						
						public function setShortcutBind(targetedShorcut:String, key:String, alt:Boolean, ctrl:Boolean, shift:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function removeShortcutBind(targetedBind:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getShortcutBindStr(shortcutName:String, returnDisabled:Boolean = false) : String
						{
									// Décompilation abandonné
						}
						
						public function resetAllBinds() : void
						{
									// Décompilation abandonné
						}
						
						public function availableKeyboards() : Array
						{
									// Décompilation abandonné
						}
						
						public function changeKeyboard(locale:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getCurrentLocale() : String
						{
									// Décompilation abandonné
						}
						
						public function bindIsRegister(bind:Bind) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function bindIsPermanent(bind:Bind) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function bindIsDisabled(bind:Bind) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function setBindDisabled(bind:Bind, disabled:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function getRegisteredBind(bind:Bind) : Bind
						{
									// Décompilation abandonné
						}
						
						public function getShortcutByName(name:String) : Shortcut
						{
									// Décompilation abandonné
						}
						
						public function setShortcutEnabled(enabled:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function getIsShortcutEnabled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function disableShortcut(name:String, val:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function enableShortcutKey(keyCode:uint, charCode:uint, enabled:Boolean) : void
						{
									// Décompilation abandonné
						}
			}
}
