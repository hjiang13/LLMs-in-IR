#include <iostream>
using namespace std;
int main(){
int i,n,a,b,c,A,B;
cin >> "%d",&n);
for(a=0,b=0,c=0,i=0; i<n; i++){
cin >> "%d %d",&A,&B);
if((A==0)&&(B==1)){
a++;
}
else if((A==1)&&(B==2)){
a++;
}
else if((A==2)&&(B==0)){
a++;
}
else if((A==1)&&(B==0)){
b++;
}
else if((A==2)&&(B==1)){
b++;
}
else if((A==0)&&(B==2)){
b++;
}
else if((B==0)&&(A==0)){
c++;
}
else if((B==1)&&(A==1)){
c++;
}
else if((B==2)&&(A==2)){
c++;
}
//cout << "%d-%d ",a,b);
}
//cout << "%d %d",a,b);
if(a>b){
cout << "A");
}
else if(a==b){
cout << "Tie");
}
else if(a<b){
cout << "B");
}
return 0;
}