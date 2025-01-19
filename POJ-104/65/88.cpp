#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a=0;
int b=0;
int i;
for(i=0; i<n; i++){
int p;
int q;
cin >> "%d %d",&p,&q);
if(p-q!=0){
if(p-q==-1||p-q==2){
a++;
}
else{
b++;
}
}
}
if(a==b){
cout << "Tie");
}
else if(a>b){
cout << "A");
}
else{
cout << "B");
}
return 0;
}