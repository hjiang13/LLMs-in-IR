#include <iostream>
using namespace std;
int main()
{
int x,i,e,k,m;
for(k=1; k<7; k++){
cin >> "%d",&x);
if(x==0){
cout << "0\n"); }
if(x<0){
cout << "-");
x=-x;
}
if(x!=0){
for(i=1; ; i++){
if(x%10==0){
x/=10;
}
else{
break; }
}
for(i=1; ; i++){
e=x%10;
cout << "%d",e);
x=x/10;
if(x==0){
break; }
}
cout << "\n");
}
}
return 0;
}