#include <iostream>
using namespace std;
int main()
{
struct patient
{
char id[10];
int age;
}
;
int n, i, j, k;
struct patient p[100];
cin >> "%d", &n);
for(i=0;  i<n;  i++)
cin >> "%s%d", p[i].id, &p[i].age);
for(i=1;  i<n;  i++)
{
if (p[i].age >= 60)
{
j=0;
while(j<i && p[j].age >= p[i].age) j++;
if (j < i)
{
struct patient tmp = p[i];
for(k=i; k>j; k--)
p[k] = p[k-1];
p[j]=tmp;
}
}
}
for(i=0;  i<n;  i++)
cout << "%s\n", p[i].id);
return 0;
}