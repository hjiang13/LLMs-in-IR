#include <iostream>
using namespace std;
struct patient
{
char name[10];
int age;
}
pat[100];
void main()
{
int n,i,j=0,k=0,l;
struct patient b[100];
struct patient c[100];
struct patient t;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %d",pat[i].name,&pat[i].age);
for(i=0; i<n; i++)
{
if(pat[i].age<60)
{
b[j]=pat[i];
j++;
}
else
{
c[k]=pat[i];
k++;
}
}
for(i=0; i<k-1; i++)
for(l=0; l<k-1-i; l++)
if(c[l].age<c[l+1].age)
{
t=c[l];
c[l]=c[l+1];
c[l+1]=t;
}
for(i=0; i<k; i++)
cout << "%s\n",c[i].name);
for(i=0; i<j; i++)
cout << "%s\n",b[i].name);
}