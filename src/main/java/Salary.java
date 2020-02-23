public class Salary {
    public double SalaryOfDay(int SalaryOfHour, double Hours){
        return SalaryOfHour * Hours;
    }

    public double SalaryOfMonth(int SalaryOfHour, double Hours, int WorkDays){
        return SalaryOfHour * Hours * WorkDays;
    }
}
