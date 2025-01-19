#include <iostream>
using namespace std;
main()
{
int i,j,n;
cin >> "%d",&n);
int *p=(int *)malloc(2*n*sizeof(int));
for(i=0; i<n; i++)
{
p[i]=0;
}
for(i=1,j=1; i!=0||j!=0; )
{
cin >> "%d %d",&i,&j);
p[j]++;
}
for(i=0,j=0; i<n; i++)
{
if(p[i]==(n-1))
{
cout << "%d\n",i);
j=1;
}
}
if(j!=1)
{
cout << "NOT FOUND\n"); }
}