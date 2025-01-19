#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,sum;
for(; ; )
{
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
if(a==0)
break;
else
{
d=12+d;
sum=3600*(d-a-1);
a=d-1;
for(; ; c=c+1,sum=sum+1)
{
if(c==60)
{
c=0;
b=b+1;
}
if(b==60)
{
a=a+1;
b=0;
}
if(a==d&&b==e&&c==f)
break;
}
cout << "%d\n",sum);
}
}
return 0;
}