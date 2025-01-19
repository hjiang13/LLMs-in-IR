#include <iostream>
using namespace std;
int num(int m,int n);
int num1(int m,int n);
int num2(int m,int n);
int main()
{
int m,n,k,i;
cin >> "%d",&k);
for(i=1; i<=k; i++)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",num(m,n));
}
return 0;
}
int num(int m,int n)
{
return(num1(m,n)+num2(m,n)); }
int num1(int m,int n)    //full
{
if(m==n)return(1);
else if(n==1)return(1);
else if(m<n)return(0);
else return(num(m-n,n));
}
int num2(int m,int n)   //empty
{
if(m==1)return(1);
if(n==1)return(0);
else return(num(m,n-1));
}