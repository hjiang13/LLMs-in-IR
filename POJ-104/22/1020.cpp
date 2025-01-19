#include <iostream>
using namespace std;
int main()
{
int max,m=0,a[300],i;
cin >> "%d",&a[0]);
max=a[0]; i=1;
while(cin >> ",%d",&a[i]))
{
if(a[i]>max){
m=max; max=a[i]; }
else if(a[i]>m&&a[i]<max) m=a[i];
}
if(m==0) cout << "No\n");
else cout << "%d\n",m);
return 0;
}