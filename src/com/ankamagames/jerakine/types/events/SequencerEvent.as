package com.ankamagames.jerakine.types.events
{
			import flash.events.Event;
			import com.ankamagames.jerakine.sequencer.ISequencer;
			import com.ankamagames.jerakine.sequencer.ISequencable;
			
			public class SequencerEvent extends Event
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SequencerEvent(type:String, sequencer:ISequencer = null, step:ISequencable = null)
						{
									// Décompilation abandonné
						}
						
						public static const SEQUENCE_END:String = "onSequenceEnd";
						
						public static const SEQUENCE_STEP_START:String = "SEQUENCE_STEP_START";
						
						public static const SEQUENCE_STEP_FINISH:String = "SEQUENCE_STEP_FINISH";
						
						public static const SEQUENCE_TIMEOUT:String = "onSequenceTimeOut";
						
						private var _sequencer:ISequencer;
						
						private var _step:ISequencable;
						
						public function get sequencer() : ISequencer
						{
									// Décompilation abandonné
						}
						
						public function get step() : ISequencable
						{
									// Décompilation abandonné
						}
			}
}
