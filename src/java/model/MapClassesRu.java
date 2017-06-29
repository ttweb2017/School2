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
    
    //Bussines  code: 100  
    Classes class1a = new Classes(101, "bus", "Введение в предпринимательскую деятельность", "Başlangyç", "12 Week", 220);
    Classes class1b = new Classes(102, "bus", "Основы предпринимательства", "Esaslary", "8 Week", 530);
    Classes class1c = new Classes(103, "bus", "Менеджмент системы предпринимательства", "Esaslary", "7 Week", 250);
    Classes class1d = new Classes(104, "bus", "Основы бухгалтерского учета и предпринимательства", "Esaslary", "6 Week", 800);
    Classes class1e = new Classes(105, "bus", "Основы бухгалтерского учета", "Esaslary", "7 Week", 600);
    Classes class1f = new Classes(106, "bus", "1С:Бухгалтерский учет", "Esaslary", "7 Week", 400);
    Classes class1g = new Classes(107, "bus", "Бухгалтер", "Esaslary", "4 Week", 1200);
    Classes class1h = new Classes(108, "bus", "Бизнес планирование", "Esaslary", "4 Week", 160);
    Classes class1i = new Classes(109, "bus", "Бизнес планирование", "Esaslary", "4 Week", 200);
    Classes class1j = new Classes(110, "bus", "Маркетинг", "Esaslary", "4 Week", 200);
    Classes class1k = new Classes(111, "bus", "Класс экономических знаний", "Esaslary", "4 Week", 700);
    Classes class1l = new Classes(112, "bus", "Кадровое делопроизводство", "Esaslary", "4 Week", 500);
    Classes class1m = new Classes(113, "bus", "Кадровое делопроизводство и архивное дело", "Esaslary", "4 Week", 240);
    Classes class1n = new Classes(114, "bus", "Auditorçylyk işi", "Esaslary", "4 Week", 500);
    
    //Computer courses code: 200
    Classes class2a = new Classes(201, "com", "Основы компьютерной грамотности", "Esaslary", "4 Week", 600);
    Classes class2b = new Classes(202, "com", "Компьютерная грамотность – продвинутый уровень", "Esaslary", "4 Week", 600);
    Classes class2c = new Classes(203, "com", "3D Max we Auto CAD programmalarynyň esaslary", "Esaslary", "4 Week", 1000);
    Classes class2d = new Classes(204, "com", "Archi CAD programmasynyň esaslary", "Esaslary", "4 Week", 1000);
    
    //Design courses code: 300
    Classes class3a = new Classes(301, "des", "дизайн интерьера", "Umumy", "4 Week", 600);
    Classes class3b = new Classes(302, "des", "ландшафтный дизайн", "Umumy", "4 Week", 3000);
    Classes class3c = new Classes(303, "des", "флористика", "Umumy", "4 Week", 750);
    Classes class3d = new Classes(304, "des", "Закройщик-портной  легкой одежды", "Umumy", "4 Week", 600);
    Classes class3e = new Classes(305, "des", "Bagbançylyk", "Umumy", "4 Week", 300);
    
    //Languages code: 400-900
    Classes class4a = new Classes(401, "chi", "Hytaý dili – Başlangyç dereje, Grammatika", "Başlangyç", "7 Week", 1200);
    Classes class4aa = new Classes(402, "chi", "Işewür hytaý dili", "Başlangyç", "7 Week", 600);
    
    Classes class4b = new Classes(501, "deu", "Немецкий язык", "Umumy", "12 Week", 1500);
    
    Classes class4c = new Classes(601, "eng", "Английский язык", "Beginer", "8 Week", 500);
    Classes class4d = new Classes(602, "eng", "Английский язык", "Elementary", "8 Week", 500);
    Classes class4e = new Classes(603, "eng", "Английский язык", "Pre-Intermediate", "8 Week", 500);
    Classes class4f = new Classes(604, "eng", "Английский язык", "Intermediate", "8 Week", 500);
    Classes class4g = new Classes(605, "eng", "Английский язык", "Upper-Intermediate", "8 Week", 600);
    Classes class4h = new Classes(606, "eng", "Английский язык", "Advanced", "8 Week", 600);
    
    Classes class4i = new Classes(701, "tur", "Туркменский язык", "Umumy", "7 Week", 500);
    
    Classes class4j = new Classes(801, "jap", "Ýapon dili", "Umumy", "6 Week", 1200);
    
    Classes class4k = new Classes(901, "rus", "Русский язык", "Umumy", "4 Week", 500);
    
    //other code: 1000
    Classes class5a = new Classes(1001, "other", "Введение в специальность - официант", "Esaslary", "12 Week", 285);
    Classes class5b = new Classes(1002, "other", "Введение в специальность - официант", "Esaslary", "12 Week", 600);
    Classes class5c = new Classes(1003, "other", "Горничная гостиничного хозяйства", "Esaslary", "8 Week", 285);
    Classes class5d = new Classes(1004, "other", "Горничная гостиничного хозяйства", "Esaslary", "8 Week", 600);
    Classes class5e = new Classes(1005, "other", "Эффективный продавец и стандарты мерчендайзинга", "Esaslary", "7 Week", 220);
    Classes class5f = new Classes(1006, "other", "Повар-кондитер", "Esaslary", "8 Week", 3000);
    Classes class5g = new Classes(1007, "other", "Повар", "Esaslary", "8 Week", 3000);
    Classes class5h = new Classes(1008, "other", "Çörekçi", "Esaslary", "8 Week", 3000);
    Classes class5i = new Classes(1009, "other", "Myhmanhana administratory", "Esaslary", "8 Week", 600);
    Classes class5j = new Classes(1010, "other", "Sport türgenleşik enjamlarynyň ugrukdyryjysy", "Esaslary", "8 Week", 600);
    Classes class5k = new Classes(1011, "other", "Gid-terjimeçi", "Esaslary", "8 Week", 600);
    Classes class5l = new Classes(1012, "other", "Культура речи", "Esaslary", "8 Week", 180);
    Classes class5m = new Classes(1013, "other", "Секретарь - референт", "Esaslary", "8 Week", 500);
    Classes class5n = new Classes(1014, "other", "Мастер общестроительных работ: каменщик,  арматурщик, опалубщик, бетонщик", "Esaslary", "6 Week", 800);
    
    //qualification
    Classes class6a = new Classes(1101, "qua", "Анализ финансовой отчетности", "Esaslary", "4 Week", 100);
    Classes class6b = new Classes(1102, "qua", "Международные стандарты финансовой отчетности – Финансовый учет 1", "Esaslary", "4 Week", 700);
    Classes class6c = new Classes(1103, "qua", "Международные стандарты финансовой отчетности – Управленческий учет 1", "Esaslary", "4 Week", 700);
    Classes class6d = new Classes(1104, "qua", "Налоги и право", "Esaslary", "4 Week", 700);
    Classes class6e = new Classes(1105, "qua", "Международные стандарты финансовой отчетности с переходом на национальные стандарты финансовой отчетности", "Esaslary", "4 Week", 600);
    Classes class6f = new Classes(1106, "qua", "Международные стандарты финансовой отчетности с переходом на национальные стандарты финансовой отчетности", "Esaslary", "4 Week", 800);
    Classes class6g = new Classes(1107, "qua", "Национальные стандарты финансовой отчетности для предприятий малого и среднего предпринимательства", "Esaslary", "4 Week", 250);
    Classes class6h = new Classes(1108, "qua", "Национальные стандарты финансовой отчетности для государственных бюджетных учреждений", "Esaslary", "4 Week", 250);
    Classes class6i = new Classes(1109, "qua", "Национальные стандарты финансовой отчетности для коммерческий предприятий", "Esaslary", "4 Week", 250);
    Classes class6j = new Classes(1110, "qua", "Трансформация финансовой отчетности в соответствии с национальными стандартами", "Esaslary", "4 Week", 650);
    Classes class6k = new Classes(1111, "qua", "Международные стандарты финансовой отчетности  4: Договоры страхования", "Esaslary", "4 Week", 300);
    Classes class6l = new Classes(1112, "qua", "1С:Бухгалтерский учет", "Advanced", "4 Week", 400);
    
    
    List<Classes> result = new ArrayList<>();

    public void addClassesRu() {
        //Adding Books to map   
        map.put(1, class1a);
        map.put(2, class1b);
        map.put(3, class1c);
        map.put(4, class1d);
        map.put(5, class1e);
        map.put(6, class1f);
        map.put(7, class1g);
        map.put(8, class1h);
        map.put(9, class1i);
        map.put(10, class1j);
        map.put(11, class1k);
        map.put(12, class1l);
        map.put(13, class1m);
        map.put(14, class1n);
        map.put(15, class2a);
        map.put(16, class2b);
        map.put(17, class2c);
        map.put(18, class2d);
        map.put(19, class3a);
        map.put(20, class3b);
        map.put(21, class3c);
        map.put(22, class3d);
        map.put(23, class3e);
        map.put(24, class4a);
        map.put(25, class4aa);
        map.put(26, class4b);
        map.put(27, class4c);
        map.put(28, class4d);
        map.put(29, class4e);
        map.put(30, class4f);
        map.put(31, class4g);
        map.put(32, class4h);
        map.put(33, class4i);
        map.put(34, class4j);
        map.put(35, class4k);
        map.put(36, class5a);
        map.put(37, class5b);
        map.put(38, class5c);
        map.put(39, class5d);
        map.put(40, class5e);
        map.put(41, class5f);
        map.put(42, class5g);
        map.put(43, class5h);
        map.put(44, class5i);
        map.put(45, class5j);
        map.put(46, class5k);
        map.put(47, class5l);
        map.put(48, class5m);
        map.put(49, class5n);
        map.put(50, class6a);
        map.put(51, class6b);
        map.put(52, class6c);
        map.put(53, class6d);
        map.put(54, class6e);
        map.put(55, class6f);
        map.put(56, class6g);
        map.put(57, class6h);
        map.put(58, class6i);
        map.put(59, class6j);
        map.put(60, class6k);
        map.put(61, class6l);
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
        
        result.add(class1a);
        result.add(class1b);
        result.add(class1c);
        result.add(class1d);
        result.add(class1e);
        result.add(class1f);
        result.add(class1g);
        result.add(class1h);
        result.add(class1i);
        result.add(class1j);
        result.add(class1k);
        result.add(class1l);
        result.add(class1m);
        result.add(class1n);
        result.add(class2a);
        result.add(class2b);
        result.add(class2c);
        result.add(class2d);
        result.add(class3a);
        result.add(class3b);
        result.add(class3c);
        result.add(class3d);
        result.add(class3e);
        result.add(class4a);
        result.add(class4aa);
        result.add(class4b);
        result.add(class4c);
        result.add(class4d);
        result.add(class4e);
        result.add(class4f);
        result.add(class4g);
        result.add(class4h);
        result.add(class4i);
        result.add(class4g);
        result.add(class4k);
        result.add(class5a);
        result.add(class5b);
        result.add(class5c);
        result.add(class5d);
        result.add(class5e);
        result.add(class5f);
        result.add(class5g);
        result.add(class5h);
        result.add(class5i);
        result.add(class5j);
        result.add(class5k);
        result.add(class5l);
        result.add(class5m);
        result.add(class5n);
        result.add(class6a);
        result.add(class6b);
        result.add(class6c);
        result.add(class6d);
        result.add(class6e);
        result.add(class6f);
        result.add(class6g);
        result.add(class6h);
        result.add(class6i);
        result.add(class6j);
        result.add(class6k);
        result.add(class6l);
        

        return result;
    }
}
