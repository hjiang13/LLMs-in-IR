#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[100],i,m1,m2,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d\n",&a[i]);
}
m1=a[0];
m2=0;
for(i=0; i<n; i++){
if(m1<a[i])m1=a[i];
}
for(i=0; i<n; i++)
if(a[i]<m1&&m2<a[i])m2=a[i];
cout << "%d\n%d",m1,m2);
return 0;
}