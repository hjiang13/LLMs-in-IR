#include <iostream>
using namespace std;
int main(){
int n,c=0,d=0,a,b,e=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a-b==-1){
c++;
}
else if(a-b==2){
c++;
}
else if(a-b==1){
d++;
}
else if(a-b==-2){
d++;
}
}
if(c>d){
cout << "A");
}
else if(c<d){
cout << "B");
}
else {
cout << "Tie"); }
return 0;
}