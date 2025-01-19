#include <iostream>
using namespace std;
void main()
{
int i,n,m,*p;
cin >> "%d%d",&n,&m);
p=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=n-m; i<n; i++)
cout << "%d ",*(p+i));
for(i=0; i<n-m-1; i++)
cout << "%d ",*(p+i));
cout << "%d\n",*(p+i));
}