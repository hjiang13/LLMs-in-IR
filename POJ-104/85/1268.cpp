#include <iostream>
using namespace std;
int main()
{
char a[30];
int n,i,j,k;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets(a);
j=0; k=0;
while(a[j]!=0)
{
if(j==0&&(a[j]!='_')&&(a[j]<'A'||a[j]>'Z')&&(a[j]<'a'||a[j]>'z'))
{
k=1;
break;
}
if(j!=0&&(a[j]!='_')&&(a[j]<'A'||a[j]>'Z')&&(a[j]<'a'||a[j]>'z')&&(a[j]<'0'||a[j]>'9'))
{
k=1;
break;
}
j++;
}
if(k)
cout << "no\n");
else
cout << "yes\n");
}
return 0;
}