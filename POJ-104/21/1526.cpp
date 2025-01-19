#include <iostream>
using namespace std;
int main()
{
int n,i; int s[300]={
0}
; int max,min; int ave; float ave2;
cin >> "%d",&n);
cin >> "%d",&s[0]);
ave=s[0]; max=s[0]; min=s[0];
for(i=1; i<=n-1; i++)
{
cin >> "%d",&s[i]);
if(s[i]>max) max=s[i];
if(s[i]<min) min=s[i];
ave=ave+s[i];
}
ave2=(float)ave;
ave2=ave2/n;
if(fabs((max-ave2)-(ave2-min))<0.001) cout << "%d,%d",min,max);
else if(max+min>2*ave2) cout << "%d",max);
else if(max+min<2*ave2) cout << "%d",min);
return 0;
}