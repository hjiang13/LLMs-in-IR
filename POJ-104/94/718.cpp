#include <iostream>
using namespace std;
int main()
{
int a[500],b[500],i,k,e,N;
cin >> "%d",&N);
for(i=0; i<N; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<N; i++)
{
if(a[i]%2==1)
{
b[i]=a[i];
}
else
{
b[i]=0;
}
}
for(k=1; k<=N; k++)
{
for(i=0; i<N-1; i++)
{
if(b[i]>=b[i+1])
{
e=b[i+1];
b[i+1]=b[i];
b[i]=e;
}
}
}
for(i=0; i<N; i++)
{
if(b[i]!=0&&i!=N-1)
{
cout << "%d,",b[i]);
}
if(b[i]!=0&&i==N-1)
{
cout << "%d",b[N-1]);
}
}
return 0;
}