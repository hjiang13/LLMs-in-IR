#include <iostream>
using namespace std;
int main(){
int i;
for(i=0; i<100000; i++){
int a,b,c,d,e,f,g;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
if(a==0&&b==0&&c==0&&d==0&&e==0&&f==0)break;
g=3600*(12+d-a)+60*(e-b)+(f-c);
cout << "%d\n",g);
}
cin >> "%d",&i);
return 0;
}