#include <iostream>
using namespace std;
int main()
{
int w;
cin >> "%d",&w);
int a[12]={
13,31,28,31,30,31,30,31,31,30,31,30}
;
int i;
for(i=1; i<12; i++) a[i]+=a[i-1];
for(i=0; i<12; i++)
if(((a[i]-1)%7+w)%7==5) cout << "%d\n",i+1);
}