#include <iostream>
using namespace std;
int digui(int x,int min);
int main()
{
int n,i,m,y;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&m);
y=digui(m,2);
cout << "%d\n",y);
}
return 0;
}
int digui(int x,int min)
{
int i,result;
result=1;
if(x<min)
{
return 0;
}
for(i=min; i<=x-1; i++)
{
if(x%i==0)
{
result=result+digui(x/i,i);
}
}
return result;
}