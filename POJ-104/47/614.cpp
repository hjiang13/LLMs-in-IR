#include <iostream>
using namespace std;
void jiaohuan(int*,int*);
int main(){
int yuan[101];
int i,n;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(yuan[i]));
}
for(i=0; i<n/2; i++){
jiaohuan(&(yuan[i]),&(yuan[n-1-i]));
}
for(i=0; i<n-1; i++){
cout << "%d ",yuan[i]);
}
cout << "%d",yuan[n-1]);
return 0;
}
void jiaohuan(int*a,int*b){
int e=*a;
*a=*b;
*b=e;
}