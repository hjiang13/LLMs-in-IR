#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n,k,j;
cin >> "%d",&n);
char s[256];
for(i=1; i<n+1; i++)
{
cin >> "%s",s);
strlen(s);
k=strlen(s);
char ss[256];
for(j=0; j<k; j++)
{
if(s[j]=='A')
{
ss[j]='T';
}
if(s[j]=='T')
{
ss[j]='A';
}
if(s[j]=='G')
{
ss[j]='C';
}
if(s[j]=='C')
{
ss[j]='G';
}
}
ss[j]='\0';
cout << "%s\n",ss);
}
return 0;
}