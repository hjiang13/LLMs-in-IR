#include <iostream>
using namespace std;
int t[10001];
int comp ( const void *a, const void *b )
{
return * ( int * ) a - * ( int * ) b;
}
int main()
{
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&t[i]);
qsort(t,n,sizeof(int),comp);
for(i=0; t[i]%2; i++)
cout << "%d",t[i]);
for(; i<n; i++)
if(t[i]%2)
cout << ",%d",t[i]);
return 0;
}