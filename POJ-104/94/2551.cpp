#include <iostream>
using namespace std;
int main()
{
int N,e;
int sz[501];
cin >> "%d",&N);
for(int i=0; i<N; i++)
cin >> "%d",&(sz[i]));
for(int k=1; k<=N; k++)
{
for(int i=0; i<N-k; i++)
{
if(sz[i]>sz[i+1])
{
e=sz[i+1];
sz[i+1]=sz[i];
sz[i]=e;
}
}
}
int flag = 0;
for(int i=0; i<N; i++)
{
if(sz[i]%2!=0)
{
if (flag == 0)
{
cout << "%d",sz[i]);
flag = 1;
}
else
cout << ",%d", sz[i]);
}
}
return 0;
}