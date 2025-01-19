#include <iostream>
using namespace std;
int miao(int x,int y,int z);
int main(){
int a,b,c,d,e,f,s;
s = 0;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
cin >> "\n");
while((a>=1) && (b>=0) && (c>=0) && (e>=0) && (f>=0) && (d>=1)){
s = miao(d+12,e,f) - miao(a,b,c);
cout << "%d\n",s);
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
cin >> "\n");
}
return 0;
}
int miao(int x,int y,int z){
int m;
m = (3600 * x) + (60 * y) + z;
return m;
}