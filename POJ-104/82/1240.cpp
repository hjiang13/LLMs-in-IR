#include <iostream>
using namespace std;
int main() {
int n,a,b,c=0,i=0,j=0,m=0;
int sz[72];
cin >> "%d",&n);
while(i<n){
cin >> "%d%d",&a,&b);
if(a<=140&&a>=90&&b<=90&&b>=60){
j+=1;
}
else{
sz[m]=j;
j=0;
if(c<sz[m]){
c=sz[m];
}
m+=1;
}
i+=1;
}
if(c<j){
c=j;
}
cout << "%d",c);
return 0;
}