#include <iostream>
using namespace std;
int main(){
int n,i,j=0,k;
char s[1000];
char z[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
for(j=0; s[j]!='\0'; j++)
{
if(s[j]=='A')
{
z[j]='T';
}
if(s[j]=='T')
{
z[j]='A';
}
if(s[j]=='C')
{
z[j]='G';
}
if(s[j]=='G')
{
z[j]='C';
}
if(s[j+1]=='\0')
{
z[j+1]='\0';
}
}
cout << "%s\n",z);
}
return 0;
}