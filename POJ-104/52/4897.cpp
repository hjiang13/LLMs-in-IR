#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m;
cin >> "%d%d",&n,&m);
int a[100];
int i;
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
int pos=n-m;
for(i=0; i<n-1; i++){
cout << "%d ",a[(pos+i)%n]); }
cout << "%d\n",a[(pos+i)%n]);
return 0;
}