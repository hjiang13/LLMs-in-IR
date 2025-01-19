#include <iostream>
using namespace std;
int main(){
int n,i,a,d,k,p,q;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a);
p=1;
q=1;
if(a==1||a==2){
cout << "%d\n",q);
}
else if(a>2){
for(k=0; k<a-2; k++){
d=p+q;
p=q;
q=d;
}
cout << "%d\n",q);
}
}
return 0;
}