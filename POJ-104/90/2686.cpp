#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,n,i,j,k;
int t,count;
int baifang(int m,int n);
cin >> "%d",&t);
for(k=1; k<=t; k++)
{
cin >> "%d %d",&m,&n);
j=baifang(m,n);
cout << "%d\n",j);
}
return 0;
}
int baifang(int m,int n)
{
int count;
if(n==1)   count=1;
else if(m==0||m==1)  count=1;
else if(m>1&&m<n)  count=baifang(m,n-1);
else if(m>=n) count=baifang(m-n,n)+baifang(m,n-1);
return count;
}