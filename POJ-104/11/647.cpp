#include <iostream>
using namespace std;
int main()
{
int a[2][13]= {
0,31,28,31,30,31,30,31,31,30,31,30,31,0,31,29,31,30,31,30,31,31,30,31,30,31}
;
int y,m,i,d,s=0;
cin >> "%d %d %d",&y,&m,&d);
if(y%400==0||(y%100!=0&&y%4==0))
{
for(i=0; i<m; i++)
s+=a[1][i];
s+=d;
}
else
{
for(i=0; i<m; i++)
s+=a[0][i];
s+=d;
}
cout << "%d",s);
return 0;
}