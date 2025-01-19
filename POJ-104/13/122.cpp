#include <iostream>
using namespace std;
int main()
{
int n,a[20000];
int count1,i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(j=0; j<n; j++)
{
count1=0;
for(k=0; k<j; k++)
{
if(a[j]==a[k])
{
count1=1;
break;
}
}
if(count1==0)
{
if(j==0)
cout << "%d",a[0]);
else
cout << " %d",a[j]);
}
}
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
return 0;
}