#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,g,h,i,k,z,s=0;
for(k=0; k<10; k++){
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f); if(d==0&&e==0&&f==0&&a==0&&b==0&&c==0){
break; }
g=b*60+c;
h=e*60+f;
i=(d-a+12)*3600;
z=i+h-g;
cout << "%d\n",z);
}
return 0;
}