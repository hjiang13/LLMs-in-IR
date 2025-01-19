#include <iostream>
using namespace std;
//?? - ?????
int sum=0;
int main ()
{
int t,n,m;
int i,j;
int num(int m,int n);
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",num(m,n));
}
getchar();
getchar();
getchar();
return 0;
}
int num(int m,int n)
{
if(n==1||m==0) return 1;
if(m<n) return num(m,m);
return num(m,n-1)+num(m-n,n);
}