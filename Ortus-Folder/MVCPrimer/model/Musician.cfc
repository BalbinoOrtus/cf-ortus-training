
component accessors="true" {

    property name="musicianArray" type="array";

    public function init(){
        setMusicianArray([]);

        getMusicianArray().append({id:1, name:"mike dirnt", age:45});
        getMusicianArray().append({id:2, name:"billie joe armstrong", age:44});
        getMusicianArray().append({id:3, name:"tre cool", age:46});
        return this;
    }

    public function getMusicianById(pId){
        for (var m in getMusicianArray()) {
            if(m.id eq arguments.pId){
                return m;
            }
        }
    }
}