#include <iostream>
using namespace std;
int main()
{
char a[100]={
0}
,b[100]={
0}
,t;
int i,j,l;
cin >> "%s",a);
cin >> "%s",b);
if (strlen(a)!=strlen(b))
cout << "NO");
else
{
l=strlen(a);
for (i=0; i<l; i++)
for (j=i; j<l; j++)
if (a[i]==b[j])
{
t=b[i];
b[i]=b[j];
b[j]=t;
}
if (strcmp(a,b)==0) cout << "YES");
else cout << "NO");
}
return 0;
}