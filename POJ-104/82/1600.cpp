#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,x,y;
y=0;
x=0;
i=1;
cin >> "%d",&n);
while(i<=n){
cin >> "%d%d",&a,&b);
if(a>=90&&a<=140&&b>=60&&b<=90){
x=x+1;
i=i+1;
}
else{
if(y<x){
y=x;
x=0;
i=i+1;
}
else{
x=0;
i=i+1;
}
}
}
if(y<x){
y=x;
cout << "%d",y);
}
else{
cout << "%d",y);
}
return 0;
}