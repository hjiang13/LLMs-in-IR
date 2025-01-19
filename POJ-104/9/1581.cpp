#include <iostream>
using namespace std;
int main()
{
struct patient
{
char id[10];
int age;
}
patient[100],old[100],t;
int a,i=0,j=0,k=0,r,i1;
cin >> "%d",&a);
getchar();
for(i=0; j+i<a; i++)
{
cin >> "%s%d",patient[i].id,&patient[i].age);
if(patient[i].age>=60)
{
old[j]=patient[i];
j++;
i--;
}
}
for(r=0; r<j-1; r++)
for(k=0; k<j-1-r; k++)
if(old[k].age<old[k+1].age)
{
t=old[k]; old[k]=old[k+1]; old[k+1]=t; }
for(r=0; r<j; r++)
cout << "%s\n",old[r].id);
for(r=0; r<i; r++)
cout << "%s\n",patient[r].id);
return 0;
}