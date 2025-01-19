#include <iostream>
using namespace std;
struct patient
{
char id[10];
short int age;
}
;
void main()
{
int i,j,k,l,n;
struct patient pat[100],temp;
struct patient pa[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %d",&pat[i].id,&pat[i].age);
for(i=0,j=0; i<n; i++)
if(pat[i].age>=60)
{
pa[j]=pat[i];
j++;
}
for(k=0; k<j-1; k++)
for(l=j-1; l>k; l--)
if(pa[l].age>pa[l-1].age)
{
temp=pa[l];
pa[l]=pa[l-1];
pa[l-1]=temp;
}
for(k=0; k<j; k++)
cout << "%s\n",pa[k].id);
for(i=0; i<n; i++)
if(pat[i].age<60)
cout << "%s\n",pat[i].id);
}