#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,g;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
while(a+b+c+d+e+f!=0){
g=3600*(d-a+11)+60*(e+59-b)+f+60-c;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
cout << "%d\n",g);
}
return 0;
}