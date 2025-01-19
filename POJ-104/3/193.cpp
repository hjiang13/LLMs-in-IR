#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k,a[1000],i,j,s=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n-1; i++){
cin >> "%d",&a[i]);
}
for(i=0; i<n-1; i++){
for(j=i+1; j<n; j++){
if(a[i]+a[j]==k){
break;
}
}
if(j!=n){
cout << "yes\n");
break;
}
}
if(i==n-1){
cout << "no\n");
}
return 0;
}