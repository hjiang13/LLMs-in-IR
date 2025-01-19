#include <iostream>
using namespace std;
struct patient
{
char id[10];
int age;
}
p[100],old[100],temp;
void main()
{
int i,j,n,count=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",p[i].id);
cin >> "%d",&p[i].age);
if(p[i].age>=60)
{
old[count]=p[i];
count++;
}
}
for(i=0; i<count; i++)
{
for(j=0; j<count-i; j++)
{
if(old[j+1].age>old[j].age)
{
temp=old[j];
old[j]=old[j+1];
old[j+1]=temp;
}
}
}
for(i=0; i<count; i++)
{
cout << "%s\n",old[i].id);
}
for(i=0; i<n; i++)
{
if(p[i].age<60)
{
cout << "%s\n",p[i].id);
}
}
}