#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i;
int a[100];
cin >> "%d %d",&n,&m);
for (i=1; i<=n; i++)
{
cin >> "%d",&a[i]); }
int *x;
x=&a[n];
for(i=1; i<=n; i++){
x++;
*x=a[i];
}
cout << "%d",a[n-m+1]);
for(i=n-m+2; i<=2*n-m; i++){
cout << " %d",a[i]);
}
return 0;
}