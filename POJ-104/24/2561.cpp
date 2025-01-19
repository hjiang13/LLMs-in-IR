#include <iostream>
using namespace std;
int main()
{
char a[200][20];
int i,n,max=0,min=20;
int b[200];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a[i]);
b[i]=strlen(a[i]);
}
for(i=0; i<n; i++)
{
if(max<b[i]) max=b[i];
if(min>b[i]) min=b[i];
}
for(i=0; i<n; i++)
{
if(b[i]==max)
{
cout << "%s\n",a[i]);
break;
}
}
for(i=0; i<n; i++)
{
if(b[i]==min)
{
cout << "%s\n",a[i]);
break;
}
}
return 0;
}