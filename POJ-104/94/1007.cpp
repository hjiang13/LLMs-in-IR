#include <iostream>
using namespace std;
int main(void)
{
int N,a[500],b[500];
int i,j,j1,t;
cin >> "%d",&N);
for(i=0; i<N; i++)
cin >> "%d",&a[i]);
for(i=0,j=0; i<N; i++)
{
if(a[i]%2)
{
b[j]=a[i];
j++;
}
}
for(i=0; i<j-1; i++)
for(j1=0; j1<j-i-1; j1++)
if(b[j1]>b[j1+1])
t=b[j1],b[j1]=b[j1+1],b[j1+1]=t;
for(i=0; i<j; i++)
{
cout << "%d",b[i]);
if(i!=j-1)
putchar(',');
}
putchar('\n');
return 0;
}