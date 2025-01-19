#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,n;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
while(1){
if(a==0&&b==0&&c==0&&d==0&&e==0&&f==0){
break;
}
n=(d+12)*3600+e*60+f-(a*3600+b*60+c);
cout << "%d\n",n);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}