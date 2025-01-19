#include <iostream>
using namespace std;
void operate(int a[],int n)
{
int i,pointer=0,max=a[0];
for(i=0; i<n; i++)
if(a[i]>max) {
pointer=i; max=a[i]; }
a[pointer]=0;
cout << "%d\n",max);
}
void main()
{
int i,n,a[101];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
operate(a,n);
operate(a,n);
}