#include <iostream>
using namespace std;
int main(){
int i,n,a,b,j=0,l=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0)){
j=j+1;
}
else if((b==0&&a==1)||(b==1&&a==2)||(b==2&&a==0)){
l=l+1;
}
}
if(j>l){
cout << "A");
}
else if(j<l){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}