#include <iostream>
using namespace std;
struct people
{
int a;
char name[26];
}
;
void main()
{
struct people pl[1000];
int i,j,k,l=0,n,s,m,max,x[26];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %s",&pl[i].a,pl[i].name);
}
for(i=0; i<n; i++)
{
m=strlen(pl[i].name);
for(j=0; j<m; j++)
for(k=0; k<26; k++)
if(k==pl[i].name[j]-'A')
{
x[k]++;
break;
}
}
max=x[0];
for(i=0; i<26; i++)
if(x[i]>max) max=x[i];
for(i=0; i<26; i++)
if(x[i]==max)
{
cout << "%c\n",'A'+i);
s=i;
cout << "%d\n",x[i]);
break;
}
for(i=0; i<n; i++)
for(j=0; j<26; j++)
if(pl[i].name[j]=='A'+s)
{
cout << "%d\n",pl[i].a);
break;
}
}