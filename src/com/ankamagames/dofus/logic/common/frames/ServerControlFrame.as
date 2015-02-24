package com.ankamagames.dofus.logic.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.utils.crypto.SignatureKey;
			import com.hurlant.crypto.rsa.RSAKey;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.security.RawDataMessage;
			import com.ankamagames.jerakine.utils.crypto.Signature;
			import com.ankamagames.dofus.network.messages.game.script.URLOpenMessage;
			import com.ankamagames.dofus.datacenter.misc.Url;
			import com.ankamagames.dofus.network.messages.secure.TrustStatusMessage;
			import flash.display.Loader;
			import flash.system.LoaderContext;
			import flash.net.URLRequest;
			import com.ankamagames.dofus.datacenter.misc.OptionalFeature;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.connection.frames.AuthentificationFrame;
			import by.blooddy.crypto.MD5;
			import flash.system.ApplicationDomain;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.net.navigateToURL;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofusModuleLibrary.enum.WebLocationEnum;
			import com.ankamagames.dofus.logic.shield.SecureModeManager;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.hurlant.util.der.PEM;
			
			public class ServerControlFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ServerControlFrame()
						{
									// Décompilation abandonné
						}
						
						private static const PUBLIC_KEY_V1:Class;
						
						private static const SIGNATURE_KEY_V1:SignatureKey;
						
						private static const PUBLIC_KEY_V2:Class;
						
						private static var SIGNATURE_KEY_V2:RSAKey;
						
						protected static const _log:Logger;
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
			}
}
