#include <iostream>
using namespace std;
int main()
{
int N, i, j, x;
int a[500];
cin >> "%d", &N);
for(i=0; i<N; i++)
{
cin >> "%d", &a[i]);
if(a[i]%2==0)a[i]=0;
}
for(j=1; j<N; j++)
{
for(i=0; i<N-j; i++)
{
if(a[i]>a[i+1])
{
x=a[i];
a[i]=a[i+1];
a[i+1]=x;
}
}
}
for(i=0; i<N; i++)
{
if(a[i]!=0)
{
if(i<(N-1))
cout << "%d,", a[i]);
else
cout << "%d", a[i]);
}
}
return 0;
}