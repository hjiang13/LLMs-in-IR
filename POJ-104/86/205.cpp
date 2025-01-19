#include <iostream>
using namespace std;
int main()
{
int n,i;
int m,k;
int a[60];
int count[100]={
60}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
count[i]=60;
cin >> "%d",&m);
if(m!=0)
{
for(k=1; k<=m; k++)
{
cin >> "%d",&a[k]);
if((a[k]+3*k-3)<57)
count[i]=count[i]-3;
else if((a[k]+3*k-3)<63)
{
count[i]=a[k];
}
}
}
cout << "%d\n",count[i]);
}
return 0;
}