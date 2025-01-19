#include <iostream>
using namespace std;
int main()
{
//freopen("in.txt","r",stdin);
int i,j,N,anNum[MAX],anFlag[MAX];
cin >> "%d",&N);
memset(anFlag,1,sizeof(anFlag));
for (i=0; i<N; i++)
{
cin >> "%d",&anNum[i]);
anFlag[i]=1;
}
for (i=N-2; i>=0; i--)
{
int Max=0;
for (j=i+1; j<N; j++)
{
if (anNum[i]>=anNum[j])
{
if (anFlag[j]>Max)
Max=anFlag[j];
}
}
anFlag[i]=Max+1;
}
int Max=0;
for (i=0; i<N; i++)
if (anFlag[i]>Max)
Max=anFlag[i];
cout << "%d\n",Max);
return 0;
}