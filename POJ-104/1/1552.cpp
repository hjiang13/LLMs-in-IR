#include <iostream>
using namespace std;
int factor(int N,int min)
{
int result=1,i;
if(N<min)
{
return 0;
}
for(i=min; i<N; i++)
{
if(N%i==0)
{
result+=factor(N/i,i);
}
}
return result;
}
main()
{
int n=0,i=0,x=0,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x);
y=factor(x,2);
cout << "%d\n",y);
}
return 0;
}