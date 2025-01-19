#include <iostream>
using namespace std;
int main(){
int n,i,a=0,b=0;
int ai[200],bi[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&ai[i],&bi[i]);
}
for(i=0; i<n; i++){
if((bi[i]-ai[i]==1)||(ai[i]-bi[i]==2)){
a++;
}
else if(ai[i]==bi[i]){
a=a+0;
}
else{
b++;
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}