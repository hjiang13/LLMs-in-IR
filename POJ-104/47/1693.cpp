#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,u,a[100];
for(i=0; i<=n-1; i++){
cin >> "%d",&u);
a[n-1-i]=u;
}
cout << "%d",a[0]);
for(i=1; i<=n-1; i++){
cout << " %d",a[i]);
}
return 0;
}