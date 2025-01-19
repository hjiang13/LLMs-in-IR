#include <iostream>
using namespace std;
struct patient
{
char No[10];
int age;
}
p[101];
int main()
{
int n,i,j;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s%d",p[i].No,&p[i].age);
}
struct patient t;
for (i=2; i<=n; i++)
{
if (p[i].age>=60)
{
for (j=i; j>1; j--)
{
if (p[j-1].age<p[j].age)
{
t=p[j-1];
p[j-1]=p[j];
p[j]=t;
}
else
break;
}
}
}
for (i=1; i<=n; i++)
cout << "%s\n",p[i].No);
return 0;
}