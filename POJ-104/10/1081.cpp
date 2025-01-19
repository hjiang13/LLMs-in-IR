#include <iostream>
using namespace std;
int main()
{
int N,i,j;
cin >> "%d",&N);
int a[100],b[100],max=0;
memset(b,0,sizeof(b));
for(i=0; i<N; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<N; i++)
{
for(j=0; j<i; j++)
{
if(a[i]<=a[j])
b[i]=(b[j]+1)>b[i]?(b[j]+1):b[i];
}
max=max>b[i]?max:b[i];
}
cout << "%d",max+1);
}