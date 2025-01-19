#include <iostream>
using namespace std;
int main(){
int a;
int b;
int n;
int i;
a=0;
b=0;
int zzd[202];
int hzy[202];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&zzd[i]);
cin >> "%d",&hzy[i]);
}
for(i=0; i<n; i++){
if(zzd[i]==0&&hzy[i]==1){
a++;
}
if(zzd[i]==0&&hzy[i]==0){
a=a;
}
if(zzd[i]==0&&hzy[i]==2){
b++;
}
if(zzd[i]==1&&hzy[i]==1){
a=a;
}
if(zzd[i]==1&&hzy[i]==0){
b++;
}
if(zzd[i]==1&&hzy[i]==2){
a++;
}
if(zzd[i]==2&&hzy[i]==0){
a++;
}
if(zzd[i]==2&&hzy[i]==1){
b++;
}
if(zzd[i]==2&&hzy[i]==2){
a=a;
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else if(a=b){
cout << "Tie");
}
return 0;
}