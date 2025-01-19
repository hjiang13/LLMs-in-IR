#include <iostream>
using namespace std;
main()
{
int a[100][17],i,j,k,s,r;
for(j=0; j<100; j++)
{
r=0;
cin >> "%d",&a[j][1]);
if(a[j][1]==-1) break;
else
{
for(i=2,s=1; a[j][i-1]!=0; i++,s++)
cin >> "%d",&a[j][i]);
for(i=1; i<s; i++)
{
for(k=i+1; k<=s; k++) {
if(a[j][k]==2*a[j][i]||a[j][i]==2*a[j][k]) r++; }
}
cout << "%d\n",r);
}
}
return 0;
}