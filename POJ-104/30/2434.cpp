#include <iostream>
using namespace std;
int main()
{
int s=0,n,a[100];
cin >> "%d",&n);
int i ;
for(i=0; i<n; i++){
a[i]=i+1;
if(a[i]%7==0||a[i]%10==7||(int)a[i]/10==7){
continue; }
else
s+=a[i]*a[i]; }
cout << "%d",s);
return 0;
}