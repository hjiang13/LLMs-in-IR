#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int y,m1,m2,i,j;
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&y,&m1,&m2);
int days[]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int c1=0,c2=0;
if((y%4==0)&&(y%100!=0)||(y%400==0))
{
days[2]=days[2]+1;
}
for(j=1; j<m1; j++)
{
c1=c1+days[j];
}
for(j=1; j<m2; j++)
{
c2=c2+days[j];
}
if(c1>c2)
{
if((c1-c2)%7==0)
{
cout << "YES\n");
}
else
{
cout << "NO\n");
}
}
else
{
if((c2-c1)%7==0)
{
cout << "YES\n");
}
else
{
cout << "NO\n");
}
}
}
return 0;
}