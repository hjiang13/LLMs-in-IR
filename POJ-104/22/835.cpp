#include <iostream>
using namespace std;
int main()
{
unsigned int a[300],max=0,smax=0;
char c;
int i=0,n;
do
{
cin >> "%d%c",&a[i],&c);
i++;
}
while(c==',');
n=i;
for(i=0; i<n; i++)
{
if(a[i]>max)
{
smax=max;
max=a[i];
}
else if(a[i]<max&&a[i]>smax)
smax=a[i];
}
if(smax)
cout << "%d",smax);
else
cout << "No");
return 0;
}