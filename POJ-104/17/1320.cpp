#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,flag;
char a[200],b[200];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
memset(b,0,200);
cin >> "%s",a);
for (j=0; j<strlen(a); j++)
{
if (a[j]=='(')
{
flag=1;
k=j+1;
while (flag!=0&&k<strlen(a))
{
if (a[k]=='(')
flag++;
if (a[k]==')')
flag--;
k++;
}
if (k>=strlen(a)&&flag!=0)
b[j]='$';
else
{
b[k-1]=' ';
b[j]=' ';
}
}
else if (a[j]==')'&&b[j]!=' ')
b[j]='?';
else b[j]=' ';
}
cout << "%s\n",a);
cout << "%s\n",b);
}
return 0;
}