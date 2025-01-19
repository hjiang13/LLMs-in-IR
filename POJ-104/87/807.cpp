#include <iostream>
using namespace std;
int main(){
int a;
int b;
int c;
int d;
int e;
int f;
int s;
int x;
int y;
for(int i=0; i<10000; i++){
cin >> "%d",&a);
cin >> "%d",&b);
cin >> "%d",&c);
cin >> "%d",&d);
cin >> "%d",&e);
cin >> "%d\n",&f);
if(a==0&&b==0&&a==0&&c==0&&d==0&&e==0&&f==0){
break;
}
if(d<12){
d=d+12;
}
x=a*3600+b*60+c;
y=d*3600+e*60+f;
s=y-x;
cout << "%d\n",s);
}
return 0;
}