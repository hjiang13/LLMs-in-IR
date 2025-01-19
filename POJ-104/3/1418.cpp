#include <iostream>
using namespace std;
int main()
{
int n,k,j,m;
int a[1000];
cin >> "%d %d",&n,&k);
for(int i=0; i<n; i++){
cin >> "%d",&a[i]);
}
for(j=0; j<n; j++){
for(m=0; m<n; m++){
if((a[j]+a[m])==k){
cout << "yes");
break;
}
}
if((a[j]+a[m])==k){
break;
}
else if(j==n-1){
cout << "no");
}
}
return 0;
}