#include <iostream>
using namespace std;
int main(){
int n,i,cqa[200],cqb[200],a,b;
a=0;
b=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&cqa[i],&cqb[i]);
}
for(i=0; i<n; i++){
if(cqa[i]==cqb[i]){
a=a;
b=b;
}
if(cqa[i]-1==cqb[i]){
a=a;
b=b+1;
}
if(cqa[i]+1==cqb[i]){
a=a+1;
b=b;
}
if(cqa[i]+2==cqb[i]){
a=a;
b=b+1;
}
if(cqa[i]-2==cqb[i]){
a=a+1;
b=b;
}
}
if(a==b){
cout << "Tie");
}
if(a<b){
cout << "B");
}
if(a>b){
cout << "A");
}
return 0;
}