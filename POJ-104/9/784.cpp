#include <iostream>
using namespace std;
struct information
{
char ID[10];
int age;
}
*a;
void main()
{
int n,i,j,max,p,q=0;
cin >> "%d",&n);
a=(struct information *)malloc(sizeof(struct information)*n);
for(i=0; i<n; i++) cin >> "%s%d",a[i].ID,&a[i].age);
for(i=0; i<n; i++)
{
if(a[i].age>59) q++;
}
for(i=0; i<q; i++)
{
max=0;
for(j=0; j<n; j++)
{
if(max<a[j].age) {
max=a[j].age; p=j; }
}
cout << "%s\n",a[p].ID);
a[p].age=0;
}
for(i=0; i<n; i++)
{
if(a[i].age!=0) cout << "%s\n",a[i].ID);
}
}