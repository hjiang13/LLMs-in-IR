#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,x,i,t;
t=0;
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
cin >> "\n");
if(e>b&&f>c){
x=(d+12-a)*3600+(e-b)*60+f-c;
}
else if(f<c&&e>=b+1){
x=f+60-c+60*(e-b-1)+3600*(d+12-a);
}
else if(f<c&&e<b+1){
x=f+60-c+60*(60+e-b-1)+3600*(d+12-a-1);
}
else{
x=f-c+60*(60+e-b)+3600*(d+12-a-1);
}
cout << "%d",x);
for(i=0; i<1000; i++){
cin >> "%d %d %d %d %d %d",&a,&b,&c,&d,&e,&f);
cin >> "\n");
if(a==0&&b==0&&c==0&&d==0&&e==0&&f==0){
break;
}
if(e>b&&f>c){
x=(d+12-a)*3600+(e-b)*60+f-c;
}
else if(f<c&&e>=b+1){
x=f+60-c+60*(e-b-1)+3600*(d+12-a);
}
else if(f<c&&e<b+1){
x=f+60-c+60*(60+e-b-1)+3600*(d+12-a-1);
}
else{
x=f-c+60*(60+e-b)+3600*(d+12-a-1);
}
cout << "\n%d",x);
}
return 0;
}