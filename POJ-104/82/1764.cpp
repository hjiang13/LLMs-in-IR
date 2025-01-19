#include <iostream>
using namespace std;
int main()
{
int a,b,T,i,j=0,k,K=0;
cin >> "%d",&T);
for(i=0; i<T; i++)
{
cin >> "%d%d",&a,&b);
if(b<=90&&b>=60&&a>=90&&a<=140)
{
j=j+1;
k=j;
if (K<k)
{
K=k;
}
}
else
{
k=0;
j=0;
}
}
cout << "%d",K);
}