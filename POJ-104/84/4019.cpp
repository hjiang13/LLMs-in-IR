#include <iostream>
using namespace std;
int main(){
int max=0,mbx=0,i,x;
cin >> "%d\n",&i);
while(i>=0){
cin >> "%d\n",&x);
i--;
if(i>=0){
if(max>x&&mbx<x)mbx=x;
else if(mbx>x)
;
else if(max<x){
mbx=max;
max=x;
}
}
}
cout << "%d\n%d\n",max,mbx);
return 0;
}