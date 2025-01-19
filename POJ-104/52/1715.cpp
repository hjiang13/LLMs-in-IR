#include <iostream>
using namespace std;
int main()
{
int n,m,i;
cin >> "%d%d",&n,&m);
int * p,* h;
p=(int *)malloc(sizeof(int)*n);
h=p;
for(i=0; i<n; i++)
{
cin >> "%d",p);
p++;
}
p=h;
for(i=n-m; i<n; i++)
{
cout << "%d ",*(p+i));
}
for(i=0; i<n-m-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+n-m-1));
free(p);
return 0;
}