#include <iostream>
using namespace std;
int main(){
int a,b;
cin >> "%d",&a);
if(a==1){
cout << "End");
}
else{
for(int i=1; ; i++){
if(a%2==0){
b=a/2;
cout << "%d/2=%d\n",a,b);
a=b; }
else{
b=a*3+1;
cout << "%d*3+1=%d\n",a,b);
a=b;
}
if(a==1){
cout << "End");
break; }
}
}
int y;
cin >> "%d",&y);
return 0; }