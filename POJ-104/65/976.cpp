#include <iostream>
using namespace std;
int main(){
int n,a=0,b=0,i,c,d;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&c,&d);
if((c-d)==-1||(c-d)==2){
a++;
}
else if((d-c)==-1||(d-c)==2)
b++;
}
if(a>b)
cout << "A");
else if(b>a)
cout << "B");
else
cout << "Tie");
return 0;
}