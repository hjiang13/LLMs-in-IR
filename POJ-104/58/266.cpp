#include <iostream>
using namespace std;
int main()
{
int n,i,t;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
t=1;
char c[1000];
gets(c);
int l;
l=strlen(c);
if (c[0]>='0'&&c[0]<='9')
{
cout << "0\n");
}
else
{
for(int j=0; j<l; j++)
{
if(c[j]!='_'&&(c[j]<'a'||c[j]>'z')&&(c[j]<'A'||c[j]>'Z')&&(c[j]<'0'||c[j]>'9'))
{
cout << "0\n");
t=0;
break;
}
}
if(t==1)
cout << "1\n");
}
//getchar();
}
}