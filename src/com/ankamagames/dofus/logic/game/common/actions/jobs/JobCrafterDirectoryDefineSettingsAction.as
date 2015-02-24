package com.ankamagames.dofus.logic.game.common.actions.jobs
{
			import com.ankamagames.jerakine.handlers.messages.Action;
			import com.ankamagames.dofus.internalDatacenter.jobs.KnownJob;
			import com.ankamagames.dofus.network.types.game.context.roleplay.job.JobCrafterDirectorySettings;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.network.enums.CrafterDirectoryParamBitEnum;
			
			public class JobCrafterDirectoryDefineSettingsAction extends Object implements Action
			{
						
						{
									// Décompilation abandonné
						}
						
						public function JobCrafterDirectoryDefineSettingsAction()
						{
									// Décompilation abandonné
						}
						
						public static function create(jobId:uint, minSlot:uint, notFree:Boolean, notFreeExceptOnFail:Boolean, resourcesRequired:Boolean) : JobCrafterDirectoryDefineSettingsAction
						{
									// Décompilation abandonné
						}
						
						public var jobId:uint;
						
						public var minSlot:uint;
						
						public var notFree:Boolean;
						
						public var notFreeExceptOnFail:Boolean;
						
						public var resourcesRequired:Boolean;
						
						public var settings:JobCrafterDirectorySettings;
			}
}
