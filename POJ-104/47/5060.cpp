#include <iostream>
using namespace std;
int main()
{
int n,i,a[100],b[100];
cin >> "%d",&n);
int *p,*q;
p=a;
q=b;
for(i=0; i<n; i++)
cin >> "%d",(p+i));
for(i=0; i<n; i++)
{
*(q+i)=*(p+(n-1-i));
cout << "%d%s",*(q+i),i==n-1?"":" ");
}
}