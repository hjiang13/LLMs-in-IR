#include <iostream>
using namespace std;
void main()
{
int i,j,n,k;
char a[21];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",a);
k = 0;
if((a[0]=='_')||((a[0]>='a')&&(a[0]<='z'))||((a[0]>='A')&&(a[0]<='Z')))
{
k++;
for(j=1; j<strlen(a); j++)
if((a[j]=='_')||((a[j]>='a')&&(a[j]<='z'))||((a[j]>='A')&&(a[j]<='Z'))||((a[j]>='0')&&(a[j]<='9')))
{
k++;
}
if(k == strlen(a))
cout << "yes\n");
else
cout << "no\n");
}
else
cout << "no\n");
}
}