#include <iostream>
using namespace std;
int main()
{
int n,i,k;
int a,b,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==0){
if(b==1){
s=s+1;
}
else if(b==2){
s=s-1;
}
}
else if(a==1){
if(b==0){
s=s-1;
}
else if(b==2){
s=s+1;
}
}
else if(a==2){
if(b==0){
s=s+1;
}
else if(b==1){
s=s-1;
}
}
}
if(s==0){
cout << "Tie");
}
else if(s>0){
cout << "A");
}
else{
cout << "B");
}
return 0;
}