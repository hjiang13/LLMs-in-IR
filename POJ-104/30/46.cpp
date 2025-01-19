#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sum=0,j=1;
for(j=1; j<=n; j++){
if(j%7==0){
continue;
}
if(j%10==7 || (int)j/10==7){
continue;
}
sum+=j*j;
}
cout << "%d",sum);
return 0;
}