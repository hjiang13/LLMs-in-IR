#include <iostream>
using namespace std;
int main()
{
char c[101];
int len,a[101]; //0???????1??2?
int i,j;
while(gets(c)!=0)
{
len=strlen(c);
for (i=0; i<len; i++)
{
if (c[i]=='(') a[i]=1;
else if (c[i]==')')
{
for (j=i-1; j>=0; j--)
{
if (a[j]==1) {
a[j]=0; a[i]=0; break; }
}
if (j<0) a[i]=2;
}
else a[i]=0;
}
puts(c);
for (i=0; i<len; i++)
{
if (a[i]==0) cout << " ");
else if (a[i]==1) cout << "$");
else cout << "?");
}
cout << "\n");
}
return 0;
}