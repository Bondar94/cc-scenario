package ru.sf;

public class WeekAnalyser {
    public static String IsItFridayToday(String today) {
        if (today.equals("Friday")) {
            return "Yes";
        } else {
            return "Nope";
        }
    }
}
