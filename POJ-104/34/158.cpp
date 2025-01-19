#include <iostream>
using namespace std;
int main()
{
int a,b,d;
float c;
cin >> "%d",&a);
while(a>1)
{
b=a%2;
d=a*3+1;
c=(float)a/2;
if(b==1)
cout << "%d*3+1=%d\n",a,d);
else if(b==0)
cout << "%d/2=%.0f\n",a,c);
if(b==1) a=d;
else a=c;
}
cout << "End");
}