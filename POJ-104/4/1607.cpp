#include <iostream>
using namespace std;
main()
{
int n,lie,z;
int i,j;
cin >> "%d %d",&n,&lie);
int *p[n];
for(i=0; i<n; i++)
{
p[i]=(int *)malloc(lie*sizeof(int));
for(j=0; j<lie; j++)
{
cin >> "%d",p[i]+j);
}
}
for(z=0; z<=n+lie-2; z++)
{
for(i=0; i<n; i++)
{
for(j=0; j<lie; j++)
{
if(i+j==z)
cout << "%d\n",*(p[i]+j));
}
}
}
}