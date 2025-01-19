#include <iostream>
using namespace std;
int main()
{
int n,i,max=0,emax=0;
int a[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]>max){
max=a[i];
}
}
for(i=0; i<n; i++){
if(a[i]!=max){
if(a[i]>emax){
emax=a[i];
}
}
}
cout << "%d\n%d\n",max,emax);
return 0;
}