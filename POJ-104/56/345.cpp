#include <iostream>
using namespace std;
int main()
{
int j,i,a,m,k,n;
cin >> "%d",&j);
i=(int)(j/10000);
a=(int)((j-i*10000)/1000);
m=(int)((j-i*10000-a*1000)/100);
k=(int)((j-i*10000-a*1000-m*100)/10);
n=j-i*10000-a*1000-m*100-k*10;
if(i!=0)cout << "%d%d%d%d%d\n",n,k,m,a,i);
if(i==0&&a!=0)cout << "%d%d%d%d\n",n,k,m,a);
if(i==0&&a==0&&m!=0)cout << "%d%d%d\n",n,k,m);
if(i==0&&a==0&&m==0&&k!=0)cout << "%d%d\n",n,k);
if(i==0&&a==0&&m==0&&k==0)cout << "%d\n",n);
return 0;
}