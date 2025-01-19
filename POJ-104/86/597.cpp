#include <iostream>
using namespace std;
/*???????*/
struct information
{
int t;
int s[20];
}
children[N];
void main()
{
int n,i,j,p;
int num[N];
cin >> "%d",&n);
/*???????*/
for(i=0; i<n; i++)
{
cin >> "%d",&children[i].t);
for(j=0; j<children[i].t; j++)
{
cin >> "%d",&children[i].s[j]);
}
}
/*????????????*/
for(i=0; i<n; i++)
{
p=children[i].t;
if(p==0)
num[i]=60;
else
{
for(j=0; j<p; )
{
if((children[i].s[j]+3*j)<57)
j++;
else
break;
}
if((children[i].s[j]+3*j)<=60&&(children[i].s[j]+3*j>57))
num[i]=children[i].s[j];
else
num[i]=60-3*j;
}
}
for(i=0; i<n; i++)
{
cout << "%d\n",num[i]);
}
}