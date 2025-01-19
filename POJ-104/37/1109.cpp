#include <iostream>
using namespace std;
struct cha
{
char zimu;
int n;
}
;
int main()
{
int t,num=1,i,j,k,l,a;
char c[10000];
struct cha x[26];
cin >> "%d",&t);
gets(c);
for(i=0; i<t; i++)
{
num=1;
gets(c);
x[0].zimu=c[0];
x[0].n=0;
l=strlen(c);
for(j=1; j<l; j++)
{
a=0;
for(k=0; k<num; k++)
{
if(x[k].zimu==c[j])
{
x[k].n++;
a++;
}
}
if(a==0)
{
x[num].zimu=c[j];
x[num].n=0;
num++;
}
}
a=0;
for(j=0; j<num; j++)
{
if(x[j].n==0)
{
cout << "%c\n",x[j].zimu);
a++;
break;
}
}
if(a==0)
cout << "no\n");
}
return 0;
}