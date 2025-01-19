#include <iostream>
using namespace std;
int main(){
int know[10000];
int known[10000];
int i,j,n,k=0;
int a,b,time;
cin >> "%d",&n);
time=n*(n-1);
for(i=0; i<n; i++){
know[i]=0;
known[i]=0;
}
for(i=0; i<time; i++){
cin >> "%d %d",&a,&b);
if(a==0&&b==0){
break;
}
else{
know[a]++;
known[b]++;
}
}
for(i=0; i<n; i++){
if(know[i]==0&&known[i]==(n-1)){
cout << "%d\n",i);
k++;
}
}
if(k==0){
cout << "NOT FOUND");
}
return 0;
}