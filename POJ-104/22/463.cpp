#include <iostream>
using namespace std;
int a[301];
char b[301];
int main()
{
int i, n, j, temp;
for(i=0; i<300; i++)
a[i]=0;
for(i=0; i<300; i++)
b[i]='\0';
cin >> "%d", &a[0]);
for(i=0; i<300; i++)
{
cin >> "%c", &b[i]);
if(b[i]!='\n')
{
cin >> "%d", &a[i+1]);
}
else
{
if(b[i]=='\n')
break;
}
}
n=strlen(b);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[j]==a[i])
a[j]=-1;
}
}
if(n!=1)
{
for(j=0; j<n; j++)
{
for(i=1; i<(n-j); i++)
{
if(a[i-1]<a[i])
{
temp=a[i-1];
a[i-1]=a[i];
a[i]=temp;
}
}
}
if(a[1]!=-1)
cout << "%d\n", a[1]);
else
cout << "No\n");
}
else
cout << "No\n");
return 0;
}