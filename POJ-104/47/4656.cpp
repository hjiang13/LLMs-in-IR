#include <iostream>
using namespace std;
int main()
{
int cun[100]={
0}
,fang[100]={
0}
;
int n;
cin >> "%d",&n);
int i;
for(i=0; i<n; i++)
{
cin >> "%d",&cun[i]);
fang[i]=cun[i];
}
for(i=0; i<n-1; i++)
{
cun[i]=fang[n-1-i];
cout << "%d ",cun[i]);
}
cun[n-1]=fang[0];
cout << "%d",cun[n-1]);
return 0;
}