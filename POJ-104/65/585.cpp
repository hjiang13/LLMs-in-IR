#include <iostream>
using namespace std;
int main (){
int n,a,b,c,h=0,k=0;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d",&a,&b);
c=a-b;
if(c==1){
k++;
}
else if(c==2){
h++;
}
else if(c==-1){
h++;
}
else if(c==-2){
k++;
}
else if(c==0){
h++;
k++;
}
}
if(h<k){
cout << "B");
}
else if(h>k){
cout << "A");
}
else if(h==k){
cout << "Tie");
}
return 0;
}