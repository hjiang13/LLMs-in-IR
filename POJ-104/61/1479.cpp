#include <iostream>
using namespace std;
int main()
{
int n,a,x,y,i,e,k;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a);
if(a==1){
cout << "1\n");
}
else if(a==2){
cout << "1\n");
}
else{
x=1,y=1;
for(k=3; k<=a; k++){
e=y;
y=x+y;
x=e;
}
cout << "%d\n",y);
}
}
return 0;
}