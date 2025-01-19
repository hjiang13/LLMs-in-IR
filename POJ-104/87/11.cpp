#include <iostream>
using namespace std;
int main()
{
int i,m,sum,n,h1,m1,s1,h2,m2,s2;
cin >> "%d%d%d%d%d%d",&h1,&m1,&s1,&h2,&m2,&s2);
while (1)
{
h2=h2+12;
sum=0;
m=s2-s1;
if (m<0)
{
m=m+60;
m2--;
}
sum=sum+m;
m=m2-m1;
if (m<0)
{
m=m+60;
h2--;
}
sum=sum+m*60;
m=h2-h1;
sum=sum+m*3600;
cout << "%d",sum);
cin >> "%d%d%d%d%d%d",&h1,&m1,&s1,&h2,&m2,&s2);
if ((h1==0)&&(m1==0)&&(s1==0)&&(h2==0)&&(m2==0)&&(s2==0)) break;
else cout << "\n");
}
return 0;
}