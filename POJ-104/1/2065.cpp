#include <iostream>
using namespace std;
int times;
void fenjie(int m,int k)
{
int i;
{
for(i=k; i<=sqrt(m); i++)
{
if(m%i==0)
{
fenjie(m/i,i);
}
}
}
times++;
}
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int m;
times=0;
cin >> "%d",&m);
fenjie(m,2);
cout << "%d\n",times);
}
}