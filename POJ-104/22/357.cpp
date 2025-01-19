#include <iostream>
using namespace std;
int main()
{
int a[100],i,max,min,n;
char c;
for(i=0; ; i++)
{
cin >> "%d%c",&a[i],&c);
if(c=='\n')
break;
}
for(n=0,max=0; n<=i; n++)
if(a[n]>=max)
max=a[n];
for(n=0,min=0; n<=i; n++)
if(a[n]>=min&&a[n]<max)
min=a[n];
if(min==0)
cout << "No");
else
cout << "%d",min);
return 0;
}