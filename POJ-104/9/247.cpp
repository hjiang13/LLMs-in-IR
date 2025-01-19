#include <iostream>
using namespace std;
struct patient
{
char name[20];
int age;
}
line[202], temp;
int main()
{
int n, i, j;
cin >> "%d", &n);
for(i=1; i<=n; i++)
{
cin >> "%s", &line[i].name);
cin >> "%d", &line[i].age);
}
for(i=1; i<=n; i++)
{
for (j=n; j>i; j--)
{
if(line[j].age>=60){
if(line[j].age>line[j-1].age)
{
temp=line[j];
line[j]=line[j-1];
line[j-1]=temp;
}
}
}
}
for(i=1; i<=n; i++)
{
cout << "%s\n", line[i].name);
}
return 0;
}