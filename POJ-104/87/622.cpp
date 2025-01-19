#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,i,s;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
for(i=0; !(a==0&&b==0&&c==0&&d==0&&e==0&&f==0); i++){
s=(d-a+12)*3600-c-60*b+f+60*e;
cout << "%d\n",s);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}