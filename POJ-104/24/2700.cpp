#include <iostream>
using namespace std;
int main()
{
int n,i,l[210];
char a[210][30];
cin >> "%d",&n);
for(i=0; i<n; i++)   cin >> "%s",a[i]);
for(i=0; i<n; i++)   l[i]=strlen(a[i]);
int p1,p2;
p1=l[0];
for(i=0; i<n; i++)
{
if(l[i]>=p1)  p1=l[i];
}
p2=p1;
for(i=0; i<n; i++)
if(l[i]<=p2)   p2=l[i];
for(i=0; i<n; i++)
{
if(l[i]==p1)
{
cout << "%s\n",a[i]);
break;
}
}
for(i=0; i<n; i++)
{
if(l[i]==p2)
{
cout << "%s",a[i]);
break;
}
}
return 0;
}