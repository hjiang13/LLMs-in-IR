#include <iostream>
using namespace std;
int main(){
int a,i;
cin >> "%d",&a);
for(i=1; i<=a; i++){
int m[20],b,c,d,e;
cin >> "%d",&b);
if(b==0){
cout << "60\n");
}
else{
for(c=0; c<b; c++){
cin >> "%d",m+c);
}
if(m[b-1]+3*b<=60){
cout << "%d\n",60-3*b);
}
else{
if(m[b-1]+3*(b-1)>=57&&m[b-1]+3*(b-1)<=60){
cout << "%d\n",m[b-1]);
}
else{
d=1;
while(d<=b){
if(m[d-1]+3*(d-1)>60){
if(m[d-2]+3*(d-2)<=57){
cout << "%d\n",63-3*d); break;
}
else{
cout << "%d\n",m[d-2]); break;
}
}
d++;
}
}
}
}
}
}