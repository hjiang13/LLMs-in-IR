#include <iostream>
using namespace std;
int main()
{
char c[100000];
int n,m;
cin >> "%d\n",&n);
for (int i=0; i<n; i++)
{
gets(c);
for (int j=0; c[j]!='\0'; j++)
{
m=0;
for (int k=0; c[k]!='\0'; k++)
{
if (k!=j)
{
if (c[k]==c[j])
{
m=1;
break;
}
}
}
if (m==0)
{
cout << "%c\n",c[j]);
break;
}
}
if (m==1) cout << "no\n");
}
return 0;
}