#include <iostream>
using namespace std;
int main()
{
int n,t,i,j,a[100]={
0}
,q=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&t);
for(j=0; j<t; j++)
cin >> "%d",&a[j]);
for(j=0; j<t; j++)
if((a[j]+j*3<=60)&&((a[j+1]+(j+1)*3>60)||(a[j+1]==0)))
{
if(a[j]+3*j+6<=60) cout << "%d\n",60-j*3-3);
else cout << "%d\n",a[j]);
if(j==t-1) q=1;
break;
}
if((q==0)&&(j==t)) cout << "%d\n",60-t*3);
else if(t==0) cout << "60\n");
for(j=0; j<t; j++)
a[j]=0;
}
return 0;
}