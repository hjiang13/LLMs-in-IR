#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i=0,e=0,a[2][1000],c,d,t=0;
cin >> "%d %d",&c,&d);
for(i=0; i<c; i++){
cin >> "%d",&a[0][i]);
}
for(i=0; i<c-1; i++){
for(e=i+1; e<c-1; e++){
if(a[0][i]+a[0][e]==d){
t++; }
else{
continue; }
}
}
if(t==0){
cout << "no"); }
else{
cout << "yes"); }
return 0;
}