#include <iostream>
using namespace std;
int main(){
int n,i,max,sum;
int a[99];
cin >> "%d%d",&n,&a[0]);
max=a[0];
sum=a[0];
for(i=1; i<=n-1; i++){
cin >> "%d",&a[i]);
if(a[i]>max){
sum=max;
max=a[i];
}
if(max>a[i]&&(a[i]>sum)){
sum=a[i];
}
}
if(i<=99){
cout << "%d\n%d",max,sum);
}
return 0;
}