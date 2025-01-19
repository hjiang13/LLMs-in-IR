#include <iostream>
using namespace std;
int main()
{
int n,i,j,m=0,f=0;
char sex[10];
double male[40],female[40];
double t;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",sex);
if(strcmp(sex,"male")==0)
{
cin >> "%lf",&male[m]);
m++;
}
else
{
cin >> "%lf",&female[f]);
f++;
}
}
for(i=0; i<=m-2; i++)
for(j=0; j<=m-2-i; j++)
if(male[j]>male[j+1])
{
t=male[j];
male[j]=male[j+1];
male[j+1]=t;
}
for(i=0; i<=f-2; i++)
for(j=0; j<=f-2-i; j++)
if(female[j]<female[j+1])
{
t=female[j];
female[j]=female[j+1];
female[j+1]=t;
}
cout << "%.2f",male[0]);
for(i=1; i<=m-1; i++)
cout << " %.2f",male[i]);
for(i=0; i<=f-1; i++)
cout << " %.2f",female[i]);
cout << "\n");
return 0;
}