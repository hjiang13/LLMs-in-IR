#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i,j,k;
cin >> "%d %d",&n,&m);
int *p,*D;
p=(int *)malloc(sizeof(int) * n);
D=(int *)malloc(sizeof(int) * n);
for(i=0; i<n; i++)
{
cin >> "%d",&p[i]);
}
for(j=0; j<n; j++)
{
if(j<=(m-1))
D[j]=p[n-m+j];
if(j>(m-1))
D[j]=p[j-m];
}
for(k=0; k<n; k++)
{
if(k<(n-1))
cout << "%d ",D[k]);
else
cout << "%d",D[k]);
}
return 0;
}