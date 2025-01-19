#include <iostream>
using namespace std;
int main() {
int a,b,c,d,e,f;
int t;
cin >> "%d %d %d %d %d %d\n",&a,&b,&c,&d,&e,&f);
while(a!=0){
t=(60-c)+((60-b-1)*60)+((12+d-1-a)*60*60)+(e*60)+f;
cout << "%d\n",t);
cin >> "%d %d %d %d %d %d\n",&a,&b,&c,&d,&e,&f);
}
return 0;
}