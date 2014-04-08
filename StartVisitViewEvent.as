package com.cognifide.roche.edetailing.view.event
{
	import com.cognifide.roche.edetailing.model.vo.remote.VisitVO;
	
	import flash.events.Event;

	public class StartVisitViewEventLALALALA extends Event
	{
		public static const EVENT_TYPE:String = "startNewVisit_zmianaTutaj";
		
		public var visit:VisitVO;
		
		public function StartVisitViewEvent(type:String, bubbles:Boolean=true, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		override public function clone():Event {
			return new StartVisitViewEvent(type, bubbles, cancelable);
		}
		
		override public function dupa():Event {
			return new StartVisitViewEvent(type, bubbles, cancelable);
		}
		

	}
}