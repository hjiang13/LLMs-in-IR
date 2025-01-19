#include <iostream>
using namespace std;
int main()
{
int str[301];
char a[500]={
0}
;
int n,i,dd=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&str[i]);
for(i=0; i<n; i++)
{
if(a[str[i]]==0)
{
if(dd==1)
cout << ",");
dd=1;
cout << "%d",str[i]);
a[str[i]]=1;
}
}
cout << "\n");
return 0;
}