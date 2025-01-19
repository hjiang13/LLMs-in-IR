#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,d=0,a[1000],s;
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
for(j=1; j<=i; j++){
s=a[i]+a[j];
if(s==k){
d++;
}
}
}
if(d!=0){
cout << "yes");
}
else if(d==0){
cout << "no");
}
return 0;
}