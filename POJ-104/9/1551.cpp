#include <iostream>
using namespace std;
struct pt
{
char id[10];
int age;
}
;
void main()
{
int n,i,j,old;
struct pt p[100],o[100],tem;
char cao;
cin >> "%d",&n);
cin >> "%c",&cao);
old=0;
for(i=0; i<n; i++)
{
cin >> "%s %d",p[i].id,&p[i].age);
if(p[i].age>=60) {
o[old]=p[i]; old++; }
}
for(i=0; i<old-1; i++)
{
for(j=0; j<old-1; j++)
{
if(o[j+1].age>o[j].age)
{
tem=o[j];
o[j]=o[j+1];
o[j+1]=tem;
}
}
}
for(i=0; i<old; i++) cout << "%s\n",o[i].id);
for(i=0; i<n; i++)
{
if(p[i].age<60)
{
cout << "%s\n",p[i].id);
}
}
}