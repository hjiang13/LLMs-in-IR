#include <iostream>
using namespace std;
int main(){
int a,b,i,n,p=0,q=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
cin >> "%d",&b);
if((a-b==1)||(b-a==2)){
q++;
}
else if((b-a==1)||(a-b==2)){
p++;
}
else if(a==b){
p=p;
q=q;
}
}
if(p>q){
cout << "A");
}
else if(p<q){
cout << "B");
}
else if(p==q){
cout << "Tie");
}
return 0;
}