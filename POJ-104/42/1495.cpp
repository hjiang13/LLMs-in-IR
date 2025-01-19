#include <iostream>
using namespace std;
int main()
{
int b,i,c,d,n,e,j,k,m,a[1000000];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a[i]);
}
cin >> "%d",&b);
for(k=1; k<=n; k++){
if(a[k]!=b){
cout << "%d",a[k]);
break;
}
}
for(j=k+1; j<=n; j++){
if(a[j]!=b)cout << " %d",a[j]);
}
return 0;
}