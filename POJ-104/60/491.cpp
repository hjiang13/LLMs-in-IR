#include <iostream>
using namespace std;
void main ()
{
int n,N,i,j=1,k,a[2000];
cin >> "%d",&N);
if(N<5) cout << "empty\n");
else for(n=3;  n<N+1;  n=n+2)
{
k=0;
{
for(i=3; i<n; i=i+2)
if(n%i==0)
k++;
}
if(k==0){
a[j]=n;
j++;
}
}
a[0]=2;
for(i=0; i<j-1; i++)
if(a[i]+2==a[i+1])
cout << "%d %d\n",a[i],a[i+1]);
}