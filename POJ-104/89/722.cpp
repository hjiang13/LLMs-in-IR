#include <iostream>
using namespace std;
int main()
{
int n,i,j=1,k=1,s,a[10000]={
0}
;
cin >> "%d",&n);
for(; j!=0||k!=0; )
{
cin >> "%d %d",&j,&k);
a[k]++;
}
s=0;
for(i=0; i<n; i++)
{
if(a[i]==n-1)
{
cout << "%d\n",i);
s=1;
break;
}
}
if(s=0)
cout << "NOT FOUND");
return 0;
}