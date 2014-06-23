package TestJavaOprJSON;

import java.io.PrintStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

public class TestJson1
{
  public static void main(String[] args)
  {
    System.out
      .println("---------------------java拼接json对象----------------------");
    TestJson1 ss = new TestJson1();
    ss.viewMagazine();
    System.out
      .println("---------------------java解析json对象----------------------");
    strJsonObj();
  }

  public String viewMagazine()
  {
    Person person = new Person();
    person.setBirth("1989-22-11");
    person.setGrade("07java");
    person.setName("happ");
    person.setSex("boy");

    Person person1 = new Person();
    person1.setBirth("1989-22-11");
    person1.setGrade("07java");
    person1.setName("helloworlda");
    person1.setSex("girl");

    List list = new ArrayList();
    list.add(person);
    list.add(person1);

    JSONObject s = new JSONObject();

    JSONArray ss = JSONArray.fromObject(list);
    System.out.println("ss是" + ss);

    s.put("person", person);

    s.put("personlist", list);

    s.put("comCount", Integer.valueOf(3));
    System.out.println(s);
    return null;
  }

  private static void strJsonObj()
  {
    String json = "{'name': 'helloworlda','array':[{'a':'111','b':'222','c':'333'},{'a':'999'}],'address':'111','people':{'name':'happ','sex':'girl'}}";

    JSONObject jsonobj = JSONObject.fromObject(json);
    String name = jsonobj.getString("name");
    JSONArray array = jsonobj.getJSONArray("array");
    JSONObject obj = jsonobj.getJSONObject("people");

    System.out.println("===============strJsonObj==================");
    System.out.println("jsonobj : " + jsonobj);
    System.out.println("array : " + array);
    System.out.println("obj : " + obj.getString("name"));

    Iterator objkey = obj.keys();
    while (objkey.hasNext()) {
      String aa2 = objkey.next().toString();
      String bb2 = obj.getString(aa2);
      System.out.println(aa2 + ":" + bb2);
    }

    for (int i = 0; i < array.size(); i++)
      System.out.println("item " + i + " :" + array.getString(i));
  }
}