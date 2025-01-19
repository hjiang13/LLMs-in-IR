#include <iostream>
using namespace std;
main()
{
int y,m,day,tot=0,i;
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d %d %d",&y,&m,&day);
if ((y%400==0)||((y%4==0)&&(y%100!=0))) a[1]++;
for (i=0; i<m-1; i++)
tot+=a[i];
tot+=day;
cout << "%d\n",tot);
return 0;
}