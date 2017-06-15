package pack;
public class Counter
{
    int count = 0;
    String name;
    int age;
    public Counter() { }
    public int getCount()
    {
        return this.count;
    }
    public void setCount(int count){
        this.count = count;
    }
    public String getName(){
        return this.name;
    }
    public void setName(String name){
        this.name=name;
    }

    public int getAge() {
        return this.age;
    }

    public void setAge(int age) {
        this.age = age;
    }
}
