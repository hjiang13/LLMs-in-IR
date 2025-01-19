#include <iostream>
using namespace std;
int main()
{
char a[310],t;
int n,i,d,k=0;
cin >> "%s",a);
n=strlen(a);
for(t=65; t<=90; t++)
{
for(i=0,d=0; i<=n-1; i++)
{
if(a[i]==t)
d++;
}
if (d!=0)
cout << "%c=%d\n",t,d);
else
k++;
}
for(t=97; t<=122; t++)
{
for(i=0,d=0; i<=n-1; i++)
{
if(a[i]==t)
d++;
}
if (d!=0)
cout << "%c=%d\n",t,d);
else
k++;
}
if(k==52)
cout << "No");
return 0;
}