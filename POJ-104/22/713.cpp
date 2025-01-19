#include <iostream>
using namespace std;
int main()
{
int a,b=0,c;
char d;
cin >> "%d",&a);
for(; ; )
{
d=getchar();
if(d!=',')
break;
else
{
cin >> "%d",&c);
if(c>a)
{
b=a;
a=c;
}
else if(c<a&&c>b)
b=c;
else
continue;
}
}
if(b==0)
cout << "No");
else
cout << "%d",b);
return 0;
}