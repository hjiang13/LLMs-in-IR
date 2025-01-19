#include <iostream>
using namespace std;
int main()
{
int a[21],m,p;
a[0]=0;
a[1]=1;
for(int i=2; i<21; i++){
a[i]=a[i-1]+a[i-2];
}
int n;
cin >> "%d",&n);
for(int j=0; j<n; j++){
cin >> "%d",&p);
cout << "%d\n",a[p]);
}
int hou;
cin >> "%d",&hou);
return 0;
}