import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;

public class TestSalary {

    private Salary salary;
    @Before
    public void setup(){
        salary = new Salary();
    }
    @Test

    public void itCountsZpPerDay(){

        double actual= salary.SalaryOfDay(10,10);

        double expected = 100.0;

        Assert.assertEquals(expected,actual,0.000001);

    }

    @Test

    public void itCountsZpPerMonth(){

        double actual = salary.SalaryOfMonth(60,10,22);

        double expected = 13200.0;

        Assert.assertEquals(expected,actual,0.000001);



    }

}
