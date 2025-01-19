#include <iostream>
using namespace std;
int main()
{
int a[1000],*p,i,j,n,m,k;
cin >> "%d%d",&n,&m);
for( i = 0 ; i < n; i ++ )
cin >> "%d",&a[i]);
p=&a[0];
k = n - m % n;
while(m--)
{
cout << "%d ",*(p +n-m-1)  );
}
for( j = 0; j < k-1; j++ )
{
cout << "%d ",*(p+j));
}
cout << "%d",*(p+k-1));
}