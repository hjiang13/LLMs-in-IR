#include <iostream>
using namespace std;
void main()
{
int k,i,j,m;
cin >> "%d\n",&k);
int a[k];
for(i=0; i<k; i++)cin >> "%d",&a[i]);
m=k;
for(i=0; i<k; i++)
{
for(j=i+1; j<k; j++)
{
if(a[j]==a[i]){
a[j]=-j*2*2*2*2; m--; }
}
}
int b[m],p;
b[0]=a[0];
for(j=1,i=1; j<k; j++)
{
if(a[j]>0){
b[i]=a[j]; i++; }
}
p=m-1;
for(i=0; i<p; i++)cout << "%d,",b[i]);
cout << "%d\n",b[m-1]);
}