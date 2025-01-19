#include <iostream>
using namespace std;
int f(int shu,int min)
{
int k=1;
if(shu < min)
{
k= 0;
return k;
}
else
{
for(int i = min; i<shu; i++)
{
if(shu%i == 0)
{
k=k+ f(shu/i,i);
}
}
return k;
}
}
main()
{
int n,i,a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
if(i!=n-1)
cout << "%d\n",f(a,2));
else
cout << "%d",f(a,2));
}
}