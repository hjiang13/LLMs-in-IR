#include <iostream>
using namespace std;
int main(){
int n=0,A=0,B=0;
int a[200]={
0}
,b[200]={
0}
;
int i=0,j=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
}
for(j=0; j<n; j++){
if((a[j]==0&&b[j]==1)||(a[j]==1&&b[j]==2)||(a[j]==2&&b[j]==0)){
A++;
}
else if((b[j]==0&&a[j]==1)||(b[j]==1&&a[j]==2)||(b[j]==2&&a[j]==0)){
B++;
}
}
if(A>B){
cout << "%c",'A');
}
else if(A<B){
cout << "%c",'B');
}
else{
cout << "%c%c%c",'T','i','e');
}
return 0;
}