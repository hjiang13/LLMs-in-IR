#include <iostream>
using namespace std;
int putapple(int n,int m)
{
if(m<n) n=m;
if(n==1) return 1;
if(m==0) return 1;
return putapple(n-1,m)+putapple(n,m-n);
}
void main()
{
int m,n,k,out[20],i,j;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d %d",&m,&n);
out[i]=putapple(n,m);
}
for(j=0; j<k; j++)
cout << "%d\n",out[j]);
}