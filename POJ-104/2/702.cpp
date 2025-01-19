#include <iostream>
using namespace std;
int main()
{
int a[26][999],t,i,n[26],k,j,b=0;
char x[27];
cin >> "%d",&t);
for(i=0; i<26; i++)
{
n[i]=0;
}
for(i=0; i<t; i++)
{
cin >> "%d%s",&k,x);
for(j=0; x[j]!='\0'; j++)
{
a[x[j]-65][n[x[j]-65]]=k;
n[x[j]-65]++;
}
}
for(i=0; i<26; i++)
{
if(n[i]>b)
{
b=n[i];
j=i;
}
}
cout << "%c\n",j+65);
cout << "%d\n",n[j]);
for(i=0; i<n[j]; i++)
{
cout << "%d\n",a[j][i]);
}
return 0;
}