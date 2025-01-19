#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,s;
cin >> "%d",&n);
if(n==10000) cout << "00001");
else if(n==1000) cout << "0001");
else if(n==100) cout << "001");
else if(n==10) cout << "01");
else
{
if(n/1000>0)
{
a=n%10;
b=((n-a)/10)%10;
c=((n-a-b*10)/100)%10;
d=n/1000;
s=a*1000+b*100+c*10+d;
cout << "%d",s);
}
else
{
if(n/100>0)
{
a=n%10;
b=((n-a)/10)%10;
c=n/100;
s=a*100+b*10+c;
cout << "%d",s);
}
else
{
if(n/10>0)
{
a=n%10;
b=n/10;
s=a*10+b;
cout << "%d",s);
}
else cout << "%d",n);
}
}
}
return 0;
}