#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,ls,num,z[100];
char s[200],x[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
ls=strlen(s);
for(j=0; j<ls-1; j++)
{
num=0;
for(k=j+1; k<ls; k++)
if(s[k]==s[j] && s[j]!='!')
{
s[k]='!';
num++;
}
if(num==0 && s[j]!='!')break;
}
if(num!=0)z[i]=1;
else{
x[i]=s[j];
z[i]=0;
}
}
for(i=0; i<n; i++)
if(z[i]!=1)cout << "%c\n",x[i]);
else cout << "no\n");
return 0;
}