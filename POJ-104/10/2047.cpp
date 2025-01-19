#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
int *a=(int *)malloc(sizeof(int)*k);
int i,j;
for(i=0; i<k; i++)
cin >> "%d",&a[i]);
int count[30]={
0}
;
int max;
max=0;
for(i=k-2; i>=0; i--)
{
for(j=i+1; j<k; j++)
{
if(a[j]<=a[i]&&count[i]<count[j]+1)
count[i]=count[j]+1;
}
}
for(i=0; i<k; i++)
{
if(max<count[i])
max=count[i];
}
cout << "%d",max+1);
free(a);
return 0;
}