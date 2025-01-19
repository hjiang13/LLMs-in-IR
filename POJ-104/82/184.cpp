#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a[100]={
0}
;
int b,c;
int i,j=0;
for(i=0; i<n; i++){
cin >> "%d%d",&b,&c);
if(b<=140&&b>=90&&c<=90&&c>=60){
a[j]++;
}
else{
j++;
}
}
b=a[0];
for(i=1; i<=j; i++){
if(a[i]>b){
b=a[i];
}
}
cout << "%d",b);
return 0;
}