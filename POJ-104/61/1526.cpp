#include <iostream>
using namespace std;
int main(){
int n,a,b=1,c=1,y;
cin >> "%d",&n);
for(int j=0; j<n; j++){
cin >> "%d",&a);
for(int i=0; i<a; i++){
if(i==0||i==1){
y=1;
}
else{
y=b+c;
c=b;
b=y;
}
}
cout << "%d\n",y);
c=1;
b=1;
}
return 0;
}