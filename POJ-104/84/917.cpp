#include <iostream>
using namespace std;
int main()
{
int n,i,m1,m2,a;
int s[100];
cin >> "%d",&n);
i=0;
for(i=0; i<n; i++)
{
cin >> "%d",&s[i]);
}
m1=s[0];
m2=s[0];
for(i=0; i<n; i++)
{
if(m1<s[i])
{
m1=s[i];
a=i;
}
}
s[a]=s[n-1];
s[n-1]=m1;
for(i=0; i<n-1; i++)
{
if(m2<s[i])
{
m2=s[i];
}
}
cout << "%d\n",m1);
cout << "%d\n",m2);
return 0;
}