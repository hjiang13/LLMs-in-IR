#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f;
int m;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
while(a!=0||b!=0||c!=0||d!=0||e!=0||f!=0){
m=3600*(12+d-a)+60*(e-b)+(f-c);
cout << "%d\n",m);
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
}
return 0;
}