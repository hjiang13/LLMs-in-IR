#include <iostream>
using namespace std;
struct student
{
int num,y,b,he;
}
a[100003];
void main()
{
int n,i,j,he,k;
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%d %d %d",&a[i].num,&a[i].y,&a[i].b);
a[i].he=a[i].y+a[i].b;
}
;
for (i=1; i<=2; i++)
{
k=i;
for (j=i+1; j<=n; j++)
if (a[j].he>a[k].he) k=j;
cout << "%d %d",a[k].num,a[k].he);
cout << "\n");
a[k].he=0;
}
k=1;
for (j=i+1; j<=n; j++)
if (a[j].he>a[k].he) k=j;
cout << "%d %d",a[k].num,a[k].he);
a[k].he=0;
}