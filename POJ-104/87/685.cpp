#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,m;
int x=0;
while(!((a==0)&&(b==0)&&(c==0)&&(d==0)&&(e==0)&&(f==0))){
x++;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
if((a==0)&&(b==0)&&(c==0)&&(d==0)&&(e==0)&&(f==0)){
return 0;
}
m=(12-a+d)*3600+e*60+f-b*60-c;
if(x==1){
cout << "%d",m);
}
else{
cout << "\n");
cout << "%d",m);
}
}
return 0;
}