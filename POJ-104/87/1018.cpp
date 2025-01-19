#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,s=0,k=0;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
while(a!=0||b!=0||c!=0||d!=0||e!=0||f!=0){
d+=12;
s+=(3600-b*60-c);
s+=(e*60+f);
s+=3600*(d-a-1);
cout << "%d\n",s);
s=0;
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
}
return 0;
}