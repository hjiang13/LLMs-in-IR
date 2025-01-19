#include <iostream>
using namespace std;
void main()
{
int num[300]={
0}
,n,i,a[300]={
0}
;
cin >> "%d",&n);
for (i=0; i<n; i++)
cin >> "%d",&num[i]);
cout << "%d",num[0]);
a[num[0]]=1;
for (i=1; i<n; i++)
if (a[num[i]]==0)
{
cout << ",%d",num[i]);
a[num[i]]=1;
}
cout << "\n");
}