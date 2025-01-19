#include <iostream>
using namespace std;
int xx(int m,int n)
{
int x=0;
if(m<0)x=0;
else if(n==1||m==0)
x+=1;
else
x+=xx(m,n-1)+xx(m-n,n);
return(x);
}
void main()
{
int n,i,a,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
cout << "%d\n",xx(a,b));
}
}