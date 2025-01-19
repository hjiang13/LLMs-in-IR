#include <iostream>
using namespace std;
int main()
{
int n,i,j,len;
char ori[999][256],tra[999][256];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",ori[i]);
for(i=0; i<n; i++)
{
len=strlen(ori[i]);
for(j=0; j<len; j++)
switch(ori[i][j])
{
case'A':tra[i][j]='T'; break;
case'T':tra[i][j]='A'; break;
case'G':tra[i][j]='C'; break;
case'C':tra[i][j]='G';
}
tra[i][len]='\0';
}
for(i=0; i<n; i++)
cout << "%s\n",tra[i]);
return 0;
}