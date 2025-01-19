#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i=0;
do
{
char s[256];
cin >> "%s",s);
int k,len;
len=strlen(s);
for(k=0; k<len; k++)
{
if(s[k]=='A')
{
s[k]=s[k]-'A'+'T';
}
else if(s[k]=='T')
{
s[k]=s[k]-'T'+'A';
}
else if(s[k]=='G')
{
s[k]=s[k]-'G'+'C';
}
else if(s[k]=='C')
{
s[k]=s[k]-'C'+'G';
}
}
cout << "%s\n",s);
i++;
}
while(i<n);
return 0;
}