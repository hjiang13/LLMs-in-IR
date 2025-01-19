#include <iostream>
using namespace std;
int main(){
int i,j,n,sz[10000],a,b=0;
cin >> "%d",&a);
while(a!=1){
if(a%2==0){
b=a;
a=a/2;
cout << "%d/2=%d\n",b,a);
}
else{
b=a;
a=a*3+1;
cout << "%d*3+1=%d\n",b,a);
}
}
cout << "End\n");
return 0;
}