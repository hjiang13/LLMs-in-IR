#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
for(int i=1; i<=n; i++){
int k;
cin >> "%d",&k);
int sz[100];
if(k==0){
cout << "60\n"); }
else{
for(int a=1; a<=k; a++){
cin >> "%d",&sz[a]); }
int p;
if((sz[k]+3*k)<60){
p=60-3*k;
cout << "%d\n",p); }
else{
for(int b=1; b<=k; b++){
int q;
q=sz[b]+3*(b-1);
if(q>=57&&q<=60){
p=sz[b];
cout << "%d\n",p);
break; }
else if(q>60){
p=60-3*(b-1);
cout << "%d\n",p);
break; }
}
}
}
}
return 0;
}