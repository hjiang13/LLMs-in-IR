#include <iostream>
using namespace std;
int main(){
int a,b,c,d[1000][60],f,g;
cin >> "%d",&a);
for(b=0; b<a; b++){
cin >> "%d",&d[b][0]);
for(c=0; c<d[b][0]; c++){
cin >> "%d",&d[b][c+1]);
}
}
for(b=0; b<a; b++){
if(d[b][0]==0){
cout << "60\n");
}
else {
f=d[b][0];
if(f==1){
if(d[b][f]>57){
cout << "%d\n",d[b][f]);
}
else{
cout << "57\n");
}
}
else{
for(c=1; c<=d[b][0]; c++){
g=d[b][c]+3*c;
if(g>60){
if(g>62){
cout << "%d\n",60-3*(c-1));
}
else{
cout << "%d\n",d[b][c]);
}
break;
}
if(c==d[b][0]&&g<=60){
cout << "%d\n",60-3*c);
}
}
}
}
}
return 0;
}