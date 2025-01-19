#include <iostream>
using namespace std;
int main()
{
int n,i,s,k;
char  a[15],b[5];
while( cin >> "%s%s",a,b)!=EOF)
{
s=0;
k=0;
n=strlen(a);
for(i=0; i<n; i++)
{
if(a[i]>k)
{
k=a[i];
s=i;
}
}
for(i=0; i<=s; i++)
{
cout << "%c",a[i]);
}
cout << "%s",b);
for(i=s+1; i<n; i++)
{
cout << "%c",a[i]);
}
cout << "\n");
}
return 0;
}