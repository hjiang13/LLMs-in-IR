#include <iostream>
using namespace std;
int factor(int N,int min);
int main()
{
int m,n,i,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
k=factor(m,2);
cout << "%d\n",k);
}
return 0;
}
int factor(int N,int min)
{
int result=1,i;
if(N<min)
return 0;
for(i=min; i<N; i++)
{
if(N%i==0)
result+=factor(N/i,i);
}
return result;
}