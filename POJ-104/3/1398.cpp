#include <iostream>
using namespace std;
int main()
{
int a[1000];
int i,n,j,e,l,k;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
e=a[0];
for(i = 1 ;  i <= n ;  i++){
for(j = 0;  j < n -i;  j++){
if(a[j] > a[j+1]){
e = a[j+1];
a[j+1] = a[j];
a[j] = e;
}
}
}
l=0;
for(i=0; i<n; i++){
for(j=i; j<n; j++){
if(a[i]+a[j]==k){
l++;
}
}
}
if(l==0){
cout << "no");
}
else{
cout << "yes");
}
return 0;
}