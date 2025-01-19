#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,i,sum;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
for(i=0; a+b+c+d+e+f!=0; i++){
sum=(d+12)*3600+e*60+f-(a*3600+b*60+c);
cout << "%d\n",sum);
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}