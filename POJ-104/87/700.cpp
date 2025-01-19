#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,total;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
while(a!=0){
total=3600*(d+12-a-1)+60*e+f+3600-60*b-c;
cout << "%d\n",total);
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
}
return 0;
}