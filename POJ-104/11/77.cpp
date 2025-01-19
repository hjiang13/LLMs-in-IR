#include <iostream>
using namespace std;
int main()
{
int y,m,md=0,d,day,i;
cin >> "%d%d%d",&y,&m,&d);
int month[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
for (i=0; i<m-1; i++)
{
md=md+month[i];
}
day=md+d;
cout << "%d",day);
return 0;
}