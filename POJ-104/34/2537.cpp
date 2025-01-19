#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if(a==1)
cout << "End");
else
{
do{
if(a%2==0)
{
cout << "%d",a);
a=a/2;
cout << "/2=%d\n",a);
}
else
{
cout << "%d*3+1=",a);
a=3*a+1;
cout << "%d\n",a);
}
}
while(a!=1);
cout << "End");
}
getchar();
getchar();
return 0;
}