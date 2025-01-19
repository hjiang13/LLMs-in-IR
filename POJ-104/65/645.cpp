#include <iostream>
using namespace std;
int main(){
int n,i,a,b,x=0,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==0&&b==1)
x++;
else if(a==1&&b==0)
y++;
else if(a==0&&b==2)
y++;
else if(a==2&&b==0)
x++;
else if(a==1&&b==2)
x++;
else if(a==2&&b==1)
y++;
}
if(x>y){
cout << "A");
}
else if(x<y){
cout << "B");
}
else if(x==y){
cout << "Tie");
}
return 0;
}