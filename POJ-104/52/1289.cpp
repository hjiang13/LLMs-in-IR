#include <iostream>
using namespace std;
void main()
{
int n,m,huan,i;
int *p,*t;
cin >> "%d %d",&n,&m);
if((t=(int *)malloc((2*n-m)*sizeof(int)))==NULL)
{
cout << "No space avaible!");
}
for (p=t; p<t+n; p++)
{
cin >> "%d",p);
}
for (i=0; i<n-m; i++)
{
t[n+i]=t[i];
}
for (p=t+n-m; p<t+(2*n-m-1); p++)
cout << "%d ",*p);
cout << "%d",*p);
}