#include <iostream>
using namespace std;
int oddoreven(int a);
main()
{
int a,b;
cin >> "%d",&a);
for(a; ; )
{
if(oddoreven(a)==1)
{
b=a/2;
if(b==1)
{
cout << "2/2=1\n");
cout << "End");
break;
}
else
{
cout << "%d/2=%d\n",a,b);
a=b;
}
}
else
{
if(a==1)
{
cout << "End");
break;
}
else
{
b=3*a+1;
cout << "%d*3+1=%d\n",a,b);
a=b;
}
}
}
}
int oddoreven(int a)
{
if(a%2==0)
return(1);
else
return(0);
}