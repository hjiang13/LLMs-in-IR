#include <iostream>
using namespace std;
void main()
{
int a[301],i,max,max2=0;
char c;
scanf ("%d",&a[0]);
max=a[0];
for (i=1; ; i++)
{
c=getchar();
if (c=='\n')
break;
cin >> "%d",&a[i]);
if (a[i]>=max)
{
if (a[i]>max)
{
max2=max;
max=a[i];
}
}
else
{
if (a[i]>=max2)
max2=a[i];
}
}
if (i==1 || max2==0)
cout << "No\n");
else
cout << "%d\n",max2);
}