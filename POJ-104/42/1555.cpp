#include <iostream>
using namespace std;
int main()
{
int N,i,k,b=0,sum=0;
cin >> "%d",&N);
int *a=(int*)malloc(sizeof(int)*N);
for(i=0; i<N; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<N; i++)
{
if(a[i]!=k)
sum++;
}
for(i=0; i<N; i++)
{
if(a[i]!=k)
{
b++;
if (b!=sum)
cout << "%d ",a[i]);
else
cout << "%d",a[i]);
}
}
free(a);
return 0;
}