#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int *a=(int *)malloc(n*sizeof(int));
int k,i,j;
for(k=0; k<n; k++)
{
a[k]=0; }
for(k=0; ; k++)
{
cin >> "%d %d",&i,&j);
if(i==0&&j==0) break;
else
{
a[i]-=1;
a[j]+=1;
}
}
for(k=0; k<n; k++)
{
if(a[k]==(n-1))
{
cout << "%d",k);
break;
k=0;
}
}
if(k==n) cout << "NOT FOUND");
getchar();
getchar();
}