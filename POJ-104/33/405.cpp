#include <iostream>
using namespace std;
int main()
{
int n,a,b,len;
char z[300];
cin >> "%d",&n);
for(a=0; a<=n-1; a++)
{
cin >> "%s",z);
len=strlen(z);
for(b=0; b<=len-1; b++)
{
if(z[b]=='A')
{
z[b]='T';
continue;
}
if(z[b]=='T')
{
z[b]='A';
continue;
}
if(z[b]=='G')
{
z[b]='C';
continue;
}
if(z[b]=='C')
{
z[b]='G';
continue;
}
}
cout << "%s\n",z);
}
return 0;
}