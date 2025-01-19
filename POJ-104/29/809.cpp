#include <iostream>
using namespace std;
int main()
{
int n,i,a,p;
int sz[100];
int sz1[100];
sz[0]=1;
sz[1]=2;
float sum;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz1[i]);
}
for(p=0; p<n; p++)
{
sum=2;
for(i=2; i<=sz1[p]; i++)
{
sz[i]=sz[i-1]+sz[i-2];
sum=(float)sum+(float)sz[i]/sz[i-1];
}
cout << "%.3f\n",sum);
}
cin >> "%d",&n);
return 0;
}