#include <iostream>
using namespace std;
int main()
{
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
,b[12]={
0}
;
int w,k;
cin >> "%d",&w);
w+=12;
for(int j=0; j<12; j++)
{
if(w%7==5)
{
cout << "%d\n",j+1);
}
w+=a[j];
}
return 0;
}