#include <iostream>
using namespace std;
int main()
{
int n, i, a[100], min=0, max=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a[i-1]);
}
for(i=1; i<=n; i++){
if(a[i-1]>max){
max=a[i-1];
}
}
cout << "%d\n",max);
for(i=1; i<=n; i++){
if(a[i-1]<max&&a[i-1]>min){
min=a[i-1];
}
}
cout << "%d\n",min);
return 0;
}