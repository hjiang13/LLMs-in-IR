#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
struct point
{
char id[10];
int age;
}
points[100],news[100],tmp;
for(i=0; i<n; i++)
{
cin >> "%s %d",&points[i].id,&points[i].age);
}
for(i=n-1; i>=0; i--)
{
for(j=0; j<i; j++)
{
if(points[j+1].age>=60&&points[j+1].age>points[j].age)
{
tmp=points[j+1];
points[j+1]=points[j];
points[j]=tmp;
}
}
}
for(i=0; i<n; i++)
{
cout << "%s\n",points[i].id);
}
return 0;
}