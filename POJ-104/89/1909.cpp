#include <iostream>
using namespace std;
main()
{
int n,x,y,u;
cin >> "%d",&n);
int *a = (int *)malloc(n*sizeof(int));
for(int i=0; i<n; i++)
a[i]=0;
u=0;
for(int i=0; ; i++)
{
cin >> "%d %d",&x,&y);
if((x==0)&&(y==0))
break;
a[y]++;
a[x]--;
}
for(int i=0; i<n; i++)
{
if(a[i]==n-1)
{
cout << "%d",i);
break;
}
u++;
}
if(u==n)
cout << "NOT FOUND");
free(a);
}