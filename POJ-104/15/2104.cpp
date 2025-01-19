#include <iostream>
using namespace std;
int main()
{
int a[10],n,i,j,b,t,q,sum;
cin >> "%d",&n);
for(i=0,t=0; i<=(n-1); i++)
{
for(j=0,sum=0; j<=(n-1); j++)
{
cin >> "%d",&a[j]);
sum=sum+a[j];
}
if(sum==(n*255))
continue;
b=(n*255-sum)/255;
t=t+1;
}
q=(t-2)*(b-2);
cout << "%d",q);
}