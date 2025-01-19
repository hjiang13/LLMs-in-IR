#include <iostream>
using namespace std;
int main(){
int n,i,a[200],b[2000],p=0,q=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<n; i++){
if(a[i]-b[i]==1){
q+=1;
}
else if(a[i]-b[i]==2){
p+=1;
}
else if(a[i]-b[i]==-1){
p+=1;
}
else if(a[i]-b[i]==-2){
q+=1;
}
else{
p=p;
q=q;
}
}
if(p>q){
cout << "A");
}
else if(p<q){
cout << "B");
}
else{
cout << "Tie");
}
return 0;
}