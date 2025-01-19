#include <iostream>
using namespace std;
void main()
{
int n,k;
int s=0;
int i,j;
int a[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
j=0;
while(j<n)
{
if(i==j)
{
j++;
continue;
}
else
{
s=a[i]+a[j];
j++;
if(k==s)
{
cout << "yes");
goto label;
}
}
;
}
;
if((i==n-1)&&(s!=k))
cout << "no");
}
label:
return(0);
}