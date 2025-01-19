#include <iostream>
using namespace std;
int main ()
{
int N,sz[500];
cin >> "%d",&N);
int i;
for(i=0; i<N; i++)
{
cin >> "%d",&sz[i]);
}
i=0;
int j=0;
while(i<N)
{
if(sz[i]%2!=0)
{
sz[j]=sz[i];
j++;
}
i++;
}
int LEN=j;
int e;
int k;
for(k=1; k<=LEN; k++)
{
int j;
for(j=0; j<LEN-1; j++)
{
if(sz[j]>sz[j+1])
{
e=sz[j+1];
sz[j+1]=sz[j];
sz[j]=e;
}
}
}
int m=0;
while(m<LEN-1)
{
cout << "%d,",sz[m]);
m++;
}
cout << "%d",sz[LEN-1]);
return 0;
}