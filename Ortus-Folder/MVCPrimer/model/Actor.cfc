
component accessors="true"{
    property name="actorArray" type="array";

    public function init(){
        setActorArray([]);

        getActorArray().append({id:1, name:"tom cruise", age:45});
        getActorArray().append({id:2, name:"tom hanks", age:43});
        getActorArray().append({id:3, name:"tom arnold", age:47});
        return this;
    }

    public function getActorById(pId){
        for (var actor in getActorArray()) {
            if(actor.id eq arguments.pId){
                return actor;
            }
        }
    }

    public function saveActor (id, name, age){
        var actor = getActorById(arguments.id);
        actor.name = arguments.name
        actor.age = arguments.age

        actorArray[arguments.id]=actor;
    }    
}