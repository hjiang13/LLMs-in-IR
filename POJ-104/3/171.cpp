#include <iostream>
using namespace std;
int main()
{
int n, i, k, j;
int a[1000], sum;
int b;
cin >> "%d %d", &n, &k);
cin >> "%d", &a[0]);
for(i=1; i<n; i++){
cin >> "%d", &a[i]);
for(j=0; j<i; j++){
sum=a[i]+a[j];
if(sum==k){
b=1;
}
}
}
if(b==1){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}