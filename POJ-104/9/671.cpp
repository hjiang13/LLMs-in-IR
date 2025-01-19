#include <iostream>
using namespace std;
struct p
{
char id[11];
int age;
}
;
int main()
{
void sort(int n,struct p a[101]);
int n,i;
struct p a[101];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
cin >> "%s %d",&a[i].id,&a[i].age);
}
sort(n,a);
return 0;
}
void sort(int n,struct p a[101])
{
int i,k=0;
for(i=0; i<n; i++)
{
if((a[i].age)>k)
k=(a[i].age);
}
for(; k>59; k--)
{
for(i=0; i<n; i++)
{
if((a[i].age)==k)
{
cout << "%s\n",a[i].id);
(a[i].age)=0;
}
}
}
for(i=0; i<n; i++)
{
if((a[i].age)!=0)
{
cout << "%s\n",a[i].id);
}
}
}