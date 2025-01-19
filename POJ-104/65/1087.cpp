#include <iostream>
using namespace std;
int main(){
int n,a=0,b=0,x[200],y[200];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d%d",&(x[i]),&(y[i]));
if(y[i]-x[i]==1||x[i]-y[i]==2){
a++;
}
else if(x[i]-y[i]==1||y[i]-x[i]==2){
b++;
}
else if(x[i]==y[i]){
continue;
}
}
if(a==b){
cout << "Tie");
}
else if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
return 0;
}