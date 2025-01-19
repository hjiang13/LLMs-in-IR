#include <iostream>
using namespace std;
int main()
{
int a[10000],i=1,m,max,max2=0;
char b;
cin >> "%d%c",&a[1],&b);
max=a[1];
while(b==',')
{
i++;
cin >> "%d%c",&a[i],&b);
if(max<a[i])
max=a[i];
}
for(m=1; m<=i; m++)
{
if(a[m]==max)
continue;
else
{
max2=a[m];
}
}
if(max2==0)
cout << "No");
else
{
for(m=1; m<=i; m++)
{
if(a[m]==max)
continue;
else
{
if(max2<a[m])
max2=a[m];
}
}
cout << "%d",max2);
}
return 0;
}