#include <iostream>
using namespace std;
int main(){
int n,k,i,j;
int a[max];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
}
i=0;
while(i<n){
j=1;
while(j<n){
if(a[i]==k-a[j]){
cout << "yes");
break;
}
j++;
}
if(a[i]==k-a[j]){
break;
}
i++;
}
if(i==n){
cout << "no");
}
return 0;
}