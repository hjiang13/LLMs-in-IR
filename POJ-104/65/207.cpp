#include <iostream>
using namespace std;
int main(){
int n,i,a,b;
int sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(((a==0)&&(b==0))||((a==1)&&(b==1))||((a==2)&&(b==2))){
sum+=0;
}
else if(((a==0)&&(b==1))||((a==1)&&(b==2))||((a==2)&&(b==0))){
sum+=1;
}
else{
sum-=1;
}
}
if(sum>0){
cout << "A");
}
else if(sum<0){
cout << "B");
}
else if(sum==0){
cout << "Tie");
}
return 0;
}