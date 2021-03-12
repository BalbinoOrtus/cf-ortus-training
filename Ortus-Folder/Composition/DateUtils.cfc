
component accessors="true" {
    public date function getTodayDate(){
        return now();
    }

    public date function getYesterdayDate(){
        return  createDate(2020, 3, 12);
    }
}