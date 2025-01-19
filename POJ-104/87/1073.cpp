#include <iostream>
using namespace std;
int main(){
int h1,m1,s1,h2,m2,s2,t1,t2;
while (cin >> "%d%d%d%d%d%d",&h1,&m1,&s1,&h2,&m2,&s2),h1||h2){
t1=h1*3600+m1*60+s1;
t2=(h2+12)*3600+m2*60+s2;
cout << "%d\n",t2-t1);
}
}