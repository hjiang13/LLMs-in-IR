#include <iostream>
using namespace std;
int n[100];
void main()
{
int x;
cin >> "%d",&x);
int i;
for(i=0; i<=x-1; i++) cin >> "%d",&n[i]);
void m(int a,int n[100]);
m(x,n);
cout << "%d\n",n[0]);
cout << "%d\n",n[1]);
}
void m(int a,int n[100])
{
int j;
for(j=0; j<=a-2; j++)
{
int k;
for(k=0; k<=a-2-j; k++)
{
if(n[k]<n[k+1])
{
int l;
l=n[k];
n[k]=n[k+1];
n[k+1]=l;
}
}
}
}