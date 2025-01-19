#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,count=0;
int *a;
cin >> "%d",&n);
a=(int*)malloc(n*sizeof(int));
for(i=0; i<=n-1; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(i=0; i<=n-1-count; i++)
{
if(a[i]==k)
{
count++;
for(j=i+1; j<=n-count; j++)
a[j-1]=a[j];
i--;
}
/*cout << "count=%d %d\n",count,a[i]); */
}
cout << "%d",a[0]);
for(i=1; i<=n-1-count; i++)
cout << " %d",a[i]);
cout << "\n");
return 0;
}