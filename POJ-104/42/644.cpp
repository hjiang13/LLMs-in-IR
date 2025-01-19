#include <iostream>
using namespace std;
int main()
{
int a[100001],n,i,j,k,d=0;
int *p;
p=a;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",p+i);
cin >> "%d",&k);
for(i=0; i<n; i++)
if(*(p+i)==k)d++;
for(i=0; i<n; i++)
{
while(*(p+i)==k)
//test       d++;
for(j=i; j<n; j++)
*(p+j)=*(p+j+1); }
p=a;
cout << "%d",*p);
for(i=1; i<n-d; i++)
cout << " %d",*(p+i));
}