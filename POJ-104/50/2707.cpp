#include <iostream>
using namespace std;
int main ()
{
int a[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int i,l,k,day=0,n,m;
cin >> "%d",&n);
for(i=0; i<12; i++)
{
if(((day+13)%7)==((5-n+8)%7))
{
cout << "%d",i+1);
if(i!=11)
cout << "\n");
}
day=day+a[i];
}
return 0;
}