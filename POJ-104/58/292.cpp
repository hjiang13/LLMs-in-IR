#include <iostream>
using namespace std;
int main()
{
int n;
int i,j,l;
char a[100];
cin >> "%d",&n);
getchar();
for(i=0; i<n; i++)
{
gets(a);
l=strlen(a);
if(!((a[0]>='A'&&a[0]<='Z')||(a[0]>='a'&&a[0]<='z')||a[0]=='_'))
{
cout << "0\n");
}
else
{
for(j=1; j<l; j++)
{
if(!((a[j]>='0'&&a[j]<='9')||(a[j]>='A'&&a[j]<='Z')||(a[j]>='a'&&a[j]<='z')||a[j]=='_'))
{
cout << "0\n");
j=l+1;
}
}
if(j==l)
cout << "1\n");
}
}
getchar();
getchar();
getchar();
}