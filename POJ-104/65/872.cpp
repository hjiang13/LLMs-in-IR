#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int a,b,c,m,j=0,k=0;
for(int i=0; i<n; i++){
cin >> "%d %d",&a,&b);
c=a-b;
if(c==-1||c==2){
j++;
}
else if(c==1||c==-2){
k++;
}
}
m=j-k;
if(m==0){
cout << "Tie");
}
else if(m<0){
cout << "B");
}
else if(m>0){
cout << "A");
}
return 0;
}