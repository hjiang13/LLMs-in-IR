#include <iostream>
using namespace std;
int main(){
int x,y,p; 									//????
cin>>x>>y; 									//?????
if(x==y)cout<<x<<endl; 						//???????????
else {
//???????
if(x<y){
p=x;
x=y;
y=p;
}
//?x?????
p=x; 									//?????x??
for(; y>=1; y=(y%2==0)?y/2:(y-1)/2){
//?y????y=1
x=p; 								//x???????????
while(x>=1){
//?x>=1?
x=(x%2==0)?x/2:(x-1)/2; 			//??x?????
if(x==y){
//????x=y
cout<<x<<endl; 				//?????
return 0; 					//??
}
}
}
}
return 0;
}