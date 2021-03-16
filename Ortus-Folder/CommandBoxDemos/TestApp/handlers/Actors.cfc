/**
 * I am a new handler
 */
component{

	property name="actor" inject;

	// OPTIONAL HANDLER PROPERTIES
	this.prehandler_only 	= "";
	this.prehandler_except 	= "";
	this.posthandler_only 	= "";
	this.posthandler_except = "";
	this.aroundHandler_only = "";
	this.aroundHandler_except = "";
	// REST Allowed HTTP Methods Ex: this.allowedMethods = {delete='POST,DELETE',index='GET'}
	this.allowedMethods = {};

	/**
	IMPLICIT FUNCTIONS: Uncomment to use

	function preHandler( event, rc, prc, action, eventArguments ){
	}
	function postHandler( event, rc, prc, action, eventArguments ){
	}
	function aroundHandler( event, rc, prc, targetAction, eventArguments ){
		// executed targeted action
		arguments.targetAction( event );
	}
	function onMissingAction( event, rc, prc, missingAction, eventArguments ){
	}
	function onError( event, rc, prc, faultAction, exception, eventArguments ){
	}
	function onInvalidHTTPMethod( event, rc, prc, faultAction, eventArguments ){
	}
	*/

	/**
	 * index
	 */
	function index( event, rc, prc ){
		event.setView( "Actors/index" );
	}

	function list( event, rc, prc ){
/* 		var objActor = new models.Actor();
		prc.actorList = objActor.getActorArray(); */
		/* writeDump(actor.getActorArray());
		abort; */
		prc.actorList = actor.getActorArray();
	}

	function detail(event, rc, prc){
		/* var objActor = new models.Actor();
		rc.actor = objActor.getActorById(rc.id); */
		rc.actor = actor.getActorById(rc.id);
	}

	function save(event, rc, prc){
		/* var objActor = new models.Actor();
		objActor.saveActor(rc.id, rc.name, rc.age)
		prc.actorList = objActor.getActorArray();
		event.setView( "Actors/list" ); */

		actor.saveActor(rc.id, rc.name, rc.age);
		prc.actorList = actor.getActorArray();
		event.setView( "Actors/list" );
	}	

}
