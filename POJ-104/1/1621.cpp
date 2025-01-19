#include <iostream>
using namespace std;
int f(int a,int min)
{
int result=1,i;
if(a<min)
return 0;
else
{
for(i=min; i<=a; i++)
{
if(a%i==0)
{
result+=f(a/i,i);
}
}
return result;
}
}
int main()
{
int n,a,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
cout << "%d\n",f(a,2));
}
return 0;
}