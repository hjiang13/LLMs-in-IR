#include <iostream>
using namespace std;
int main(){
int n,i;
int a,b,x=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d %d\n",&a,&b);
if((a==0&&b==0)||(a==1&&b==1)||(a==2&&b==2))
x=x;
else if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
x++;
else
x--;
}
if(x==0)
cout << "Tie");
else if(x>=0)
cout << "A");
else
cout << "B");
return 0;
}