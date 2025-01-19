#include <iostream>
using namespace std;
int main()
{
int m,n;
cin >> "%d %d\n",&n,&m);
int i,a[100];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
int*point;
//for(i=n-m; i<n; i++)
//{
//  cout << "%d",a[i]);
//}
//for(i=0; i<n-m-1; i++)
//{
//	cout << "%d",a[i]);
//}
//cout << "%d\n",a[n-m-1]);
for(point=&a[n-m]; point<a+n; point++)
{
cout << "%d ",*point);
}
for(point=a; point<a+n-m-1; point++)
{
cout << "%d ",*point);
}
cout << "%d\n",a[n-m-1]);
return 0;
}