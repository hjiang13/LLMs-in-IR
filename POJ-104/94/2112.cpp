#include <iostream>
using namespace std;
int main()
{
int N,a[500],b[500],i,j,k,temp,m,n,s;
cin >> "%d\n",&N);
for(i=0; i<N; i++)
{
if(i==0)
cin >> "%d",&a[i]);
else
cin >> " %d",&a[i]);
}
for(j=0,k=0; j<N; j++)
{
if(a[j]%2==1)
{
b[k]=a[j];
k++;
}
}
for(m=1,temp=0; m<k-1; m++)
{
for(n=0; n<k-m; n++)
{
if(b[n]>b[n+1])
{
temp=b[n+1];
b[n+1]=b[n];
b[n]=temp;
}
}
}
for(s=0; s<k; s++)
{
if(s==0)
cout << "%d",b[s]);
else
cout << ",%d",b[s]);
}
return 0;
}