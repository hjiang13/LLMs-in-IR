#include <iostream>
using namespace std;
int main()
{
struct patient
{
char num[11];
int age;
}
pat[101],t;
int n,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %d",&pat[i].num,&pat[i].age);
}
for(i=0; i<n-1; i++)
{
for(j=0; j<n-1-i; j++)
{
if((pat[j].age<60&&pat[j+1].age>=60)||(pat[j].age>=60&&pat[j+1].age>pat[j].age))
{
t=pat[j];
pat[j]=pat[j+1];
pat[j+1]=t;
}
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",pat[i].num);
}
return 0;
}