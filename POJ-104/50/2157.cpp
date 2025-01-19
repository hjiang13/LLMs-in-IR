#include <iostream>
using namespace std;
int main()
{
int w;
int i,j;
int day[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&w);
w--;
for (i=0; i<12; i++)
for (j=1; j<=day[i]; j++)
{
w++;
if (w>7) w=w-7;
if ((j==13)&&(w==5))
cout << "%d\n",i+1);
}
}