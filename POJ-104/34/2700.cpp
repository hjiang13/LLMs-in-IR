#include <iostream>
using namespace std;
void main()
{
int jisuan(int a);
int n,z;
cin >> "%d",&n);
if(n==1)
cout << "End\n");
else
{
z=jisuan(n);
while(z!=1)
z=jisuan(z);
if(z==1)
cout << "End\n");
}
}
int jisuan(int a)
{
int T;
if(a%2==0)
{
T=a/2;
cout << "%d/2=%d\n",a,T); }
else
{
T=a*3+1;
cout << "%d*3+1=%d\n",a,T); }
return(T);
}