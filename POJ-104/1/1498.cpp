#include <iostream>
using namespace std;
int main()
{
int brea(int a,int min);
int i,n,a;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
cout << "%d\n",brea(a,2));
}
}
int brea(int a,int min)
{
int result=1;
int i;
if(a<min)
return(0);
else if(a==min)
return(1);
else
{
for(i=min; i<a; i++)
{
if(a%i==0)
{
result=result+brea(a/i,i);
}
}
return(result);
}
}