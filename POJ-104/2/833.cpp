#include <iostream>
using namespace std;
void main()
{
int m,num[1000],i,k,l=0,a[26]={
0}
;
char nam[1000][10],j;
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d%s",&num[i],nam[i]);
for(j='A'; j<='Z'; j++)
for(i=0; i<m; i++)
if(strchr(nam[i],j))
a[j-65]++;
for(i=0,k=a[0]; i<26; i++)
if(a[i]>k)
{
k=a[i];
l=i;
}
cout << "%c\n",l+65);
cout << "%d\n",k);
for(i=0; i<m; i++)
{
if(strchr(nam[i],l+65))
cout << "%d\n",num[i]);
}
}