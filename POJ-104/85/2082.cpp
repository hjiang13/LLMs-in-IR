#include <iostream>
using namespace std;
int main()
{
char a[29];
int i,j,n,k=0;
int len;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
k=0;
cin >> "%s",a);
len=strlen(a);
if((a[0]=='_')||(a[0]>='A')&&(a[0]<='Z')||
(a[0]>='a')&&(a[0]<='z'))
{
for(j=1; j<len; j++)
{
if((a[j]=='_')||(a[j]>='A')&&(a[j]<='Z')||
(a[j]>='a')&&(a[j]<='z')||(a[j]>='0')&&(a[j]<='9'))
{
k++; }
}
if(k==len-1)
{
cout << "yes\n"); }
if(k!=len-1)
{
cout << "no\n"); }
}
else
cout << "no\n");
}
return 0;
}