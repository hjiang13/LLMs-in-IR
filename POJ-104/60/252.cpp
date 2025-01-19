#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,g,b;
cin >> "%d",&n);
if(n<5)
cout << "empty");
for(i=2; i<=n-2; i++)
{
for(g=0,j=1; j<i; j++)
{
if((i%j)==0)
g=g+1;
}
if(g==1)
{
for(b=0,j=1,k=i+2; j<k; j++)
{
if((k%j)==0)
b=b+1;
}
if(b==1)
{
cout << "%d %d\n",i,k);
}
else
{
continue;
}
}
else
{
continue;
}
}
}