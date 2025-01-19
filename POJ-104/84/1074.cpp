#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,t;
cin >> "%d",&n);
t=1;
b=0;
c=0;
while(t<=n){
cin >> "%d",&a);
if(a>=b){
c=b;
b=a;
t=t+1;
}
else if((a<b)&&(a>=c)){
c=a;
t=t+1;
}
else{
t=t+1;
}
}
cout << "%d\n%d",b,c);
cin >> "%d",&n);
return 0;
}