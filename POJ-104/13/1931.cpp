#include <iostream>
using namespace std;
int main()
{
int n,i,j,p=0;
int a[100000];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(i==0){
cout << "%d",a[0]); }
else{
for(j=0; j<i; j++){
if(a[i]==a[j]){
p+=1; }
}
if(p==0){
cout << " %d",a[i]); }
p=0;
}
}
return 0;
}