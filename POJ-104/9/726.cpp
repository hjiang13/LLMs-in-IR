#include <iostream>
using namespace std;
struct patient
{
char id[10];
int age;
}
pa[100];
void main()
{
int n,i,j,max=59,m,t=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %d",pa[i].id,&pa[i].age);
for(i=0; i<n; i++)
if(pa[i].age>59)t++;
for(j=0; j<t; j++)
{
for(i=0; i<n; i++)
if(pa[i].age>max)
{
max=pa[i].age;
m=i;
}
cout << "%s\n",pa[m].id);
pa[m].age=0;
max=59;
}
for(i=0; i<n; i++)
if(pa[i].age<=59&&pa[i].age!=0)
cout << "%s\n",pa[i].id);
}