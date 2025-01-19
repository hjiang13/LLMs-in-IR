#include <iostream>
using namespace std;
int F(int n);
int main(){
int a[100];
int n, result,i;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]); }
for(i=0; i<n-1; i++){
cout << "%d\n",F(a[i])); }
cout << "%d",F(a[n-1]));
return 0;
}
int F(int n){
if(n==0)
return 0;
if(n==1)
return 1;
return F(n-1)+F(n-2);
}