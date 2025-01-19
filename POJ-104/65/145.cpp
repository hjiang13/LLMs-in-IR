#include <iostream>
using namespace std;
int main(){
int n,x,y,i,a,b;
cin >> "%d",&n);
a=0; b=0; i=0;
while (i<n){
cin >> "%d%d",&x,&y);
if ((x==0)&&(y==1)){
a=a+1;
}
else if ((x==0)&&(y==2)){
b=b+1;
}
else if ((x==1)&&(y==0)){
b=b+1;
}
else if ((x==1)&&(y==2)){
a=a+1;
}
else if ((x==2)&&(y==0)){
a=a+1;
}
else if ((x==2)&&(y==1)){
b=b+1;
}
i=i+1;
}
if (a>b) {
cout << "A");
}
else if (a<b) {
cout << "B");
}
else if (a=b){
cout << "Tie");
}
return 0;
}