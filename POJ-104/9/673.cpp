#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d\n",&n);
struct patient
{
char num[10];
int age;
}
pa[100],pao[100],pay[100],blank;
int i,j=0,k=0;
for(i=0; i<n; i++)
{
cin >> "%s",pa[i].num);
cin >> "%d",&pa[i].age);
if(pa[i].age>=60)
pao[j++]=pa[i];
else
pay[k++]=pa[i];
}
int t;
for(i=0; i<j; i++)
{
for(t=i+1; t<j; t++)
{
if(pao[t].age>pao[i].age)
{
blank=pao[i];
pao[i]=pao[t];
pao[t]=blank;
}
}
}
for(i=0; i<j; i++)
{
if(pao[i].age!=pao[i-1].age)
{
for(t=0; t<n; t++)
if(pa[t].age==pao[i].age)
cout << "%s\n",pa[t].num);
}
}
for(i=0; i<k; i++)
cout << "%s\n",pay[i].num);
}