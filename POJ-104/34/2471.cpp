#include <iostream>
using namespace std;
main()
{
int a,b;
cin >> "%d",&a);
loop:if(a==1)
{
cout << "End");
getchar();
getchar();
return 0;
}
else if(a%2!=0)
{
{
b=a*3+1;
}
cout << "%d*3+1=%d\n",a,b);
a=b;
}
else if(a%2==0)
{
{
b=a/2;
}
cout << "%d/2=%d\n",a,b);
a=b;
}
goto loop;
}