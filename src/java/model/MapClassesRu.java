/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 *
 * @author Shagy
 */
public class MapClassesRu {

    //Creating map of Books    
    Map<Integer, Classes> map = new HashMap<>();
    //Creating Books    
    Classes class6 = new Classes(101, "eng", "фФФФФФ", "фФФФФФ", "12 ФФФ", 500);
    Classes class7 = new Classes(102, "eng", "Яяяяяя", "фФФФФФ", "8 ФФФ", 500);
    Classes class8 = new Classes(201, "rus", "Чччччч", "фФФФФФ", "7 ФФФ", 500);
    Classes class9 = new Classes(202, "rus", "Йййййй", "Яяяяяя", "6 ФФФ", 500);
    Classes class10 = new Classes(103, "eng", "Ыыыыыы", "Яяяяяя", "4 ФФФ", 500);
    Classes class15e = new Classes(104, "eng", "Яяяяяя", "Яяяяяя", "8 ФФФ", 500);

    List<Classes> result = new ArrayList<>();

    public void addClassesRu() {
        //Adding Books to map   
        map.put(1, class6);
        map.put(2, class7);
        map.put(3, class8);
        map.put(4, class9);
        map.put(5, class10);
    }

    public List search(String name) {

        map.entrySet().forEach((Map.Entry<Integer, Classes> entry) -> {

            int key = entry.getKey();
            Classes cl = entry.getValue();

            if (cl.getName().contains(name)) {
                Classes cls = new Classes(map.get(key).getId(), map.get(key).getTag(),
                        map.get(key).getName(), map.get(key).getLevel(),
                        map.get(key).getPeriod(), map.get(key).getPrice());
                result.add(cls);
            }
        });
        return result;
    }

    public List searchLevel(String level) {

        map.entrySet().forEach((Map.Entry<Integer, Classes> entry) -> {
            int key = entry.getKey();
            Classes cl = entry.getValue();

            if (cl.getLevel().contains(level)) {
                Classes cls = new Classes(map.get(key).getId(), map.get(key).getTag(),
                        map.get(key).getName(), map.get(key).getLevel(),
                        map.get(key).getPeriod(), map.get(key).getPrice());
                result.add(cls);
            }
        });
        return result;
    }

    public List search(String name, String level) {

        map.entrySet().forEach((Map.Entry<Integer, Classes> entry) -> {
            int key = entry.getKey();
            Classes cl = entry.getValue();

            if (cl.getName().contains(name) && cl.getLevel().contains(level)) {
                Classes cls = new Classes(map.get(key).getId(), map.get(key).getTag(),
                        map.get(key).getName(), map.get(key).getLevel(), map.get(key).getPeriod(),
                        map.get(key).getPrice());
                result.add(cls);
            }
        });
        return result;
    }

    public List searchByPrice(int price) {

        map.entrySet().forEach((entry) -> {

            int key = entry.getKey();
            Classes cl = entry.getValue();

            if (cl.getPrice() == price) {
                Classes cls = new Classes(map.get(key).getId(), map.get(key).getTag(),
                        map.get(key).getName(), map.get(key).getLevel(),
                        map.get(key).getPeriod(), map.get(key).getPrice());

                result.add(cls);
            }
        });
        return result;
    }

    public List searchByDate(String level, int price) {

        map.entrySet().forEach((entry) -> {

            int key = entry.getKey();
            Classes cl = entry.getValue();

            if (cl.getPrice() == price && (cl.getLevel().contains(level)
                    || cl.getName().contains(level))) {

                Classes cls = new Classes(map.get(key).getId(), map.get(key)
                        .getTag(), map.get(key).getName(), map.get(key).getLevel(),
                        map.get(key).getPeriod(), map.get(key).getPrice());

                result.add(cls);
            }
        });
        return result;
    }

    public List search(String name, String level, int price) {

        map.entrySet().forEach((entry) -> {

            int key = entry.getKey();
            Classes cl = entry.getValue();

            if (cl.getPrice() == price && cl.getLevel().contains(level)
                    && cl.getName().contains(name)) {

                Classes cls = new Classes(map.get(key).getId(), map.get(key).getTag(),
                        map.get(key).getName(), map.get(key).getLevel(),
                        map.get(key).getPeriod(), map.get(key).getPrice());

                result.add(cls);
            }
        });
        return result;
    }

    public List getResultRu() {
        result.add(class6);
        result.add(class7);
        result.add(class8);
        result.add(class9);
        result.add(class10);

        return result;
    }
}
