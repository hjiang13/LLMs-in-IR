#include <iostream>
using namespace std;
int f(int a,int x)
{
int count=1,i;
for(i=x; i<a; i++)
if(a%i==0)
count+=f(a/i,i);
if(i==a)
return count;
else
return 0;
}
void main()
{
int n,a;
cin >> "%d",&n);
for(; n>0; n--)
{
cin >> "%d",&a);
if(a==1||a==2)
cout << "1\n");
else
cout << "%d\n",f(a,2));
}
}