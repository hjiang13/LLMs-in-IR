#include <iostream>
using namespace std;
void main()
{
int n,*a,i,j,*p,t=0;
cin >> "%d",&n);
a=(int*)malloc(n*sizeof(int));
p=a;
for(i=0; i<n; i++)
{
cin >> "%d",p);
for(j=0; j<i-t; j++)
if(*p==a[j]) break;
if(j!=i-t) {
t++; continue; }
p++;
}
p=a;
for(i=0; i<n-t; i++)
{
cout << "%d",*p++);
if(i!=n-t-1) cout << ",");
}
}