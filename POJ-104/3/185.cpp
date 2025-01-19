#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k, n, i, j, b, t=0, a[1000];
cin >> "%d %d",&n, &k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
b=a[i]+a[j];
if(k==b){
t=1;
break;
}
}
if(t==1)break;
}
if(t==1){
cout << "yes");
}
if(t==0){
cout << "no");
}
return 0;
}