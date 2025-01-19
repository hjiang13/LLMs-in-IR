#include <iostream>
using namespace std;
int main()
{
int n,m,i,*p;
cin >> "%d%d",&n,&m);
p=(int*)malloc(n*sizeof(int));
for(i=m; i<=n-1; i++)
{
cin >> "%d",p+i);
}
for(i=0; i<m; i++)
{
cin >> "%d",p+i);
}
for(i=0; i<n; i++)
cout << "%d%c",*(p+i),(i<n-1)? ' ':'\n');
return 0;
}