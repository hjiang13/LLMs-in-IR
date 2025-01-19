#include <iostream>
using namespace std;
int main(){
int n;
int i;
int a;
int b;
b=0;
a=0;
int zzd[101];
int hzy[101];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&zzd[i],&hzy[i]);
}
for(i=0; i<n; i++){
if(zzd[i]>=90&&zzd[i]<=140&&hzy[i]>=60&&hzy[i]<=90){
a++;
}
else{
if(a>b){
b=a;
}
a=0;
}
}
if(b>a){
cout << "%d",b);
}
else if(b<=a){
cout << "%d",a);
}
return 0;
}