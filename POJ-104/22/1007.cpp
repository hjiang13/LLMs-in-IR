#include <iostream>
using namespace std;
int main()
{
int a[300];
int k,i,j,b;
for(i=0; i<300; i++)
a[i]=-1;
cin >> "%d",&a[0]);
for(i=1; i<300; i++)
{
cin >> ",%d",&a[i]);
}
for(i=0; i<300; i++)
{
for(j=i; j<300; j++)
{
if(a[j]>a[i])
{
b=a[i];
a[i]=a[j];
a[j]=b;
}
}
}
for(i=0; i<300; i++)
{
if(a[i]!=a[i+1]&&a[i+1]!=-1)
{
cout << "%d\n",a[i+1]);
break;
}
else if(a[i]==-1)
{
cout << "No");
break;
}
}
return 0;
}