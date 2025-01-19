#include <iostream>
using namespace std;
int main()
{
int n,i,j,r,a;
cin >> "%d",&n);
if(n<5){
cout << "empty");
}
else{
for(i=3; i<=n-2; i++){
for(j=2; j<i; j++){
if(i%j==0){
break;
}
else{
if(j!=i-1){
continue;
}
else{
for(r=2; r<i+2; r++){
if((i+2)%r==0){
break;
}
else{
if(r!=i+1){
continue;
}
else{
a=i+2;
cout << "%d %d\n",i,a);
}
}
}
}
}
}
}
}
return 0;
}