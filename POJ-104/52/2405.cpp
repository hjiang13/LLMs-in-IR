#include <iostream>
using namespace std;
int main()
{
int n,m,i;
cin >> "%d%d",&n,&m);
int a[1000],*p;
p=a;
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=0; i<m; i++)
*(p+n+i)=*(p+n-m+i);
for(i=(n-1); i>=m; i--)
*(p+i)=*(p+i-m);
for(i=0; i<m; i++)
*(p+i)=*(p+n+i);
for(i=0; i<n-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+n-1));
return 0;
}