#include <iostream>
using namespace std;
void main()
{
long n,k,t,i,j,p;
long a[1000000];
cin >> "%ld",&n);
for(i=0; i<n; i++)
cin >> "%ld",&a[i]);
cin >> "%ld",&k);
p=0;
for(i=0; i<n; i++)
if(a[i]==k)
p++;
i=0;
while(i<n)
{
if(a[i]==k)
{
for(j=i+1; a[j]==k; j++);
t=a[i];
a[i]=a[j];
a[j]=t;
i++;
}
else i++;
}
for(i=0; i<n-p-1; i++)
cout << "%ld ",a[i]);
cout << "%ld",a[n-p-1]);
}