#include <iostream>
using namespace std;
//#include <math.h>
int main(int argc, char* argv[])
{
int days[]={
0,31,28,31,30,31,30,31,31,30,31,30,31,30,31}
;
int y,m,d,i,c;
cin >> "%d%d%d",&y,&m,&d);
if((y%4==0)&&(y%100!=0)||(y%400)==0)
{
days[2]++;
}
c=d;
for(i=1; i<m; i++)
{
c+=days[i];
}
cout << "%d",c);
return 0;
}