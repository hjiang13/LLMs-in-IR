#include <iostream>
using namespace std;
int main(){
int n,i,a,b,c,j=0,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d\n",&a,&b);
c=a-b;
if(c==0){
continue;
}
else if(c==-1||c==2){
j++;
}
else{
k++;
}
}
if(j>k){
cout << "A");
}
else if(k>j){
cout << "B");
}
else if(j==k){
cout << "Tie");
}
return 0;
}