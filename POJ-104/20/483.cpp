#include <iostream>
using namespace std;
int main()
{
char a[11],b[4],temp=0; int t=0,i,n;
while(cin >> "%s%s",a,b)!=EOF)
{
n=strlen(a);
for(i=0; i<n; i++)
{
if(a[i]>temp)temp=a[i],t=i;
}
for(i=0; i<=t; i++)
cout << "%c",a[i]);
cout << "%s",b);
for(i=t+1; i<n; i++)
cout << "%c",a[i]);
cout << "\n");
t=0; temp=0;
}
}