#include <iostream>
using namespace std;
int f(int m,int n)
{
if(m<0||n<0) return(0);
else if(n==1) return(1);
else if(m==1) return(1);
else if(m==0) return(1);
else return(f(m,n-1)+f(m-n,n));
}
int main()
{
int t;
int i;
int m,n;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n));
}
return 0;
}