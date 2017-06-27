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
public class MapClasses {

    //Creating map of Books    
    Map<Integer, Classes> map = new HashMap<>();
    
    //Bussines  code: 100  
    Classes class1 = new Classes(101, "bus", "Telekeçilik işjeňligine giriş", "Esaslary", "12 Week", 500);
    Classes class2 = new Classes(102, "bus", "Telekeçiligiň esaslary", "Esaslary", "8 Week", 600);
    Classes class3 = new Classes(103, "bus", "Telekeçilik ulgamynyň menejmenti", "Esaslary", "7 Week", 700);
    Classes class4 = new Classes(104, "bus", "Buhgalter hasabynyň  we telekeçiligiň esaslary", "Esaslary", "6 Week", 800);
    
    
    //Accounting code: 200
    Classes class5 = new Classes(201, "acc", "Hasapçy", "Esaslary", "4 Week", 900);
    Classes class6 = new Classes(202, "acc", "Biznes meýilnamalaşdyryş", "Esaslary", "4 Week", 500);
    Classes class7 = new Classes(203, "acc", "Marketing", "Esaslary", "4 Week", 500);
    Classes class8 = new Classes(204, "acc", "Ykdysady bilimleriň okuwy", "Esaslary", "4 Week", 500);
    
    //Secretary code: 300
    Classes class9 = new Classes(301, "sec", "Kätip-referent", "Esaslary", "4 Week", 500);
    Classes class10 = new Classes(302, "sec", "Işgär iş dolandyryjylyk", "Esaslary", "4 Week", 500);
    Classes class11 = new Classes(303, "sec", "Işgär iş dolandyryjylyk we arhiw işi", "Esaslary", "4 Week", 500);
    
    //Computer courses code: 400
    Classes class12 = new Classes(401, "com", "Kompýuter sowatlylygynyň esaslary", "Esaslary", "4 Week", 500);
    Classes class13 = new Classes(402, "com", "Kompýuter sowatlylygy – çylşyrymly tapgyr", "Esaslary", "4 Week", 500);
    
    //Languages code: 500-900
    Classes class14 = new Classes(501, "deu", "Nemes dili", "Başlangyç", "12 Week", 500);
    
    Classes class15 = new Classes(601, "eng", "Iňlis dili", "Beginer", "8 Week", 500);
    Classes class15a = new Classes(602, "eng", "Iňlis dili", "Elementary", "8 Week", 500);
    Classes class15b = new Classes(603, "eng", "Iňlis dili", "Pre-Intermediate", "8 Week", 500);
    Classes class15c = new Classes(604, "eng", "Iňlis dili", "Intermediate", "8 Week", 500);
    Classes class15d = new Classes(605, "eng", "Iňlis dili", "Upper-Intermediate", "8 Week", 500);
    Classes class15e = new Classes(606, "eng", "Iňlis dili", "Advanced", "8 Week", 500);
    
    Classes class16 = new Classes(701, "tur", "Türkmen dili", "Başlangyç", "7 Week", 500);
    
    Classes class17a = new Classes(801, "jap", "Ýapon dili", "1-njy Basgançak, Başlangyç", "6 Week", 500);
    Classes class17b = new Classes(802, "jap", "Ýapon dili", "2-njy Basgançak, Başlangyç", "6 Week", 500);
    Classes class17c = new Classes(803, "jap", "Ýapon dili", "1-njy Basgançak, Orta", "6 Week", 500);
    Classes class17d = new Classes(804, "jap", "Ýapon dili", "2-njy Basgançak, Orta", "6 Week", 500);
    
    Classes class18 = new Classes(901, "rus", "Rus dili", "Başlangyç", "4 Week", 500);
    
    //other
    Classes class19 = new Classes(1001, "other", "Ofisiant hünärine giriş", "Elementary", "12 Week", 500);
    Classes class20 = new Classes(1002, "other", "Myhmanhana hojalygynyň serenjamçysy", "Beginer", "8 Week", 500);
    Classes class21 = new Classes(1003, "other", "Şowly satyjy we merçendaýzingiň standartlary", "Pre-Intermediate", "7 Week", 500);
    Classes class22 = new Classes(1004, "other", "Umumy gurluşyk işleriniň ussasy: kerpiç örüji, armaturçy, galypçy, betonçy", "Intermediate", "6 Week", 500);

    //Design courses
    Classes class23 = new Classes(1101, "des", "Interýerleriň bezegi", "Advanced", "4 Week", 500);
    Classes class24 = new Classes(1102, "des", "3D Max we Auto CAD programmalarynyň esaslary", "Advanced", "4 Week", 500);
    Classes class25 = new Classes(1103, "des", "Archi CAD programmasynyň esaslary", "", "4 Week", 500);
    Classes class26 = new Classes(1104, "des", "Landşaft dizaýny", "Advanced", "4 Week", 500);
    
    //1:C
    Classes class27 = new Classes(1201, "1c", "1S buhgalter hasaby", "Advanced", "4 Week", 500);
    
    //qualification
    Classes class28 = new Classes(1301, "qua", "Maliýe hasabatlylygynyň seljermesi", "Advanced", "4 Week", 500);
    
    //chinees language
    Classes class29 = new Classes(1401, "chi", "çin dili", "Başlangyç", "7 Week", 500);
    
    List<Classes> result = new ArrayList<>();

    public void addClassesTk() {
        //Adding Books to map   
        map.put(1, class1);
        map.put(2, class2);
        map.put(3, class3);
        map.put(4, class4);
        map.put(5, class5);
        map.put(6, class6);
        map.put(7, class7);
        map.put(8, class8);
        map.put(9, class9);
        map.put(10, class10);
        map.put(11, class11);
        map.put(12, class12);
        map.put(13, class13);
        map.put(14, class14);
        map.put(15, class15);
        map.put(16, class15a);
        map.put(17, class15b);
        map.put(18, class15c);
        map.put(19, class15d);
        map.put(20, class15e);
        map.put(21, class16);
        map.put(22, class17a);
        map.put(23, class17b);
        map.put(24, class17c);
        map.put(25, class17d);
        map.put(26, class18);
        map.put(27, class19);
        map.put(28, class20);
        map.put(29, class21);
        map.put(30, class22);
        map.put(31, class23);
        map.put(32, class24);
        map.put(33, class25);
        map.put(34, class26);
        map.put(35, class27);
        map.put(36, class28);
        map.put(37, class29);
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

    public List getResultTk() {
        result.add(class1);
        result.add(class2);
        result.add(class3);
        result.add(class4);
        result.add(class5);
        result.add(class6);
        result.add(class7);
        result.add(class8);
        result.add(class9);
        result.add(class10);
        result.add(class11);
        result.add(class12);
        result.add(class13);
        result.add(class14);
        result.add(class15);
        result.add(class15a);
        result.add(class15b);
        result.add(class15c);
        result.add(class15d);
        result.add(class15e);
        result.add(class16);
        result.add(class17a);
        result.add(class17b);
        result.add(class17c);
        result.add(class17d);
        result.add(class18);
        result.add(class19);
        result.add(class20);
        result.add(class21);
        result.add(class22);
        result.add(class23);
        result.add(class24);
        result.add(class25);
        result.add(class26);
        result.add(class27);
        result.add(class28);
        result.add(class29);

        return result;
    }
}
