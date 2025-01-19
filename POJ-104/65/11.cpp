#include <iostream>
using namespace std;
int panduan(int a,int b){
if(a==b)
return 0;
else if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
return 1;
else
return -1;
}
int main(){
int n,a,b,x=0;
cin >> "%d",&n);
while(n--){
cin >> "%d%d",&a,&b);
x+=panduan(a,b);
}
if(x>0)
cout << "A\n");
else if(x==0)
cout << "Tie\n");
else
cout << "B\n");
return 0;
}