public class BaseInstance<T> where T : new()
{
    private static T _instance;
    public static T GetInstance()
    {
        if (_instance == null)
        {
            _instance = new T();
        }
        return _instance;
    }
}


public class TestTTTT : BaseInstance<TestTTTT>
{
    public void TestTT()
    {

    }
}
public class TestExample
{
    public void TT()
    {
        TestTTTT.GetInstance().TestTT();
    }
}