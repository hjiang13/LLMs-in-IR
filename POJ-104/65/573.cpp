#include <iostream>
using namespace std;
int main(){
int i,n,a=0,b=0,c,d;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&c,&d);
if(((c+1)==d)||((c-2)==d)){
a++;
}
else if(((d+1)==c)||((d-2)==c)){
b++;
}
}
if(a<b){
cout << "B");
}
else if(a==b){
cout << "Tie");
}
else{
cout << "A");
}
return 0;
}