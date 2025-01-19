#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,ylf=0;
int a[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
i=0;
while(i<n && ylf==0)
{
j=i+1;
while(j<n && ylf==0)
{
if(a[i]+a[j]==k)
{
cout << "yes");
ylf=1;
}
else
{
j++;
}
}
i++;
}
if(ylf==0)
{
cout << "no");
}
return 0;
}