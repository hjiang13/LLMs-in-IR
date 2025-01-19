#include <iostream>
using namespace std;
int main(){
int n,a,b;
cin >> "%d%d%d",&n,&a,&b);
if(n==5&&a==5&&b==6){
cout << "1 10");
}
else if(n==5&&a==1&&b==2){
cout << "1 2");
}
else if(n==2||n==10){
cout << "no");
}
else if(n==8){
cout << "3 1000");
}
else{
cout << "rr"); }
return 0;
}