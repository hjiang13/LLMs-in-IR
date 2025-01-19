#include <iostream>
using namespace std;
int main()
{
int *p,*q;
int m,n,i;
cin >> "%d%d",&n,&m);
p=(int*)malloc((sizeof(int))*n);
q=(int*)malloc((sizeof(int))*n);
for (i=0; i<n; i++)
cin >> "%d",&p[i]);
for(i=0; i<n-1; i++)
{
*q=p[(n-m+i)%n];
cout << "%d ",*q);
q++;
}
cout << "%d",p[n-m-1]);
return 1;
}