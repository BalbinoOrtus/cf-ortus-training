/**
 * I am a new handler
 */
component{

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
		event.setView( "Musicians/index" );
	}

	function list(event, rc, prc){
		/* var musicianArray = ["david bowie", "mick gordon", "carlos santana"];
		prc.musicianList = musicianArray; */

		var objMusician = new models.Musician();
		prc.musicianList = objMusician.getMusicianArray();
	}

	function detail(event, rc, prc){
		var objMusician = new models.Musician();
		rc.musician = objMusician.getMusicianById(rc.id);
	}

	function save(event, rc, prc){
		var objMusician = new models.Musician();
		objMusician.saveMusician(rc.id, rc.name, rc.age)
		prc.musicianList = objMusician.getMusicianArray();
		event.setView( "Musicians/list" );
		/* event.setView( "Musicians/list" ); */
	}

}
