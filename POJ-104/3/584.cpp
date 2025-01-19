#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,t=0,a[1000];
cin >> "%d %d\n",&n,&m);
for(i=0; i<n; i++){
cin >> "%d ",&a[i]);
}
for(i=0; i<n; i++){
for(j=1; j<n-i; j++){
if(a[i]+a[i+j]==m){
t++;
}
}
}
if(t==0){
cout << "no");
}
else if(t!=0){
cout << "yes");
}
return 0;
}