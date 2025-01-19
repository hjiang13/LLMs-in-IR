#include <iostream>
using namespace std;
void yid(int *p,int x,int y)
{
int i,j,temp;
for(i=0; i<y; i++)
{
temp=*(p+x-1);
for(j=x-1; j>0; j--)
*(p+j)=*(p+j-1);
*p=temp;
}
}
int main()
{
int *arr,l,a[100],n,m;
cin >> "%d %d",&n,&m);
for(l=0; l<n; l++)
cin >> "%d",&a[l]);
arr=a;
yid(arr,n,m);
cout << "%d",*arr);
for(arr=(a+1); arr<(a+n); arr++)
cout << " %d",*arr);
}