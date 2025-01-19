#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,len,i,j;
char str[256],s;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str);
len=strlen(str);
for(j=0; j<len; j++)
{
if(str[j]=='A')
s='T';
if(str[j]=='T')
s='A';
if(str[j]=='C')
s='G';
if(str[j]=='G')
s='C';
if(j<len-1)
cout << "%c",s);
else
cout << "%c\n",s);
}
}
return 0;
}