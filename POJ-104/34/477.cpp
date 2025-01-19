#include <iostream>
using namespace std;
int main(){
int s,t;
cin >> "%d",&s);
if(s==1){
cout << "End");
}
while(s!=1){
if(s%2!=0){
t=s;
s=t*3+1;
cout << "%d*3+1=%d\n",t,s);
}
if(s%2==0){
t=s;
s=t/2;
cout << "%d/2=%d\n",t,s);
}
if(s==1){
cout << "End");
}
}
return 0;
}