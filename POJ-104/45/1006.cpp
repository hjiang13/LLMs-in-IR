#include <iostream>
using namespace std;
int main()
{
int i,j;
char a[60],b[60];
cin >> "%s %s",a,b);
for(i=0; i<=strlen(b)-strlen(a); i++)
{
for (j=i; j<i+strlen(a); j++)
{
if (a[j-i]!=b[j])
break;
}
if (j==i+strlen(a))
{
cout << "%d\n",i);
break;
}
}
if (i==strlen(b)-strlen(a)+1)
cout << "no\n");
return 0;
}