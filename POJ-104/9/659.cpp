#include <iostream>
using namespace std;
main()
{
int i,n,a[100],j;
struct patient
{
char id[10];
int age;
}
s[100];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s%d",s[i].id,&s[i].age);
}
while (1)
{
int max=0;
for (i=0; i<n; i++)
{
if (s[i].age>s[max].age)
max=i;
}
if (s[max].age>=60)
{
cout << "%s\n",s[max].id);
s[max].age=0;
}
else break;
}
for (i=0; i<n; i++)
if (s[i].age>0)
cout << "%s\n",s[i].id);
}