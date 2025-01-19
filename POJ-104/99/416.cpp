#include <iostream>
using namespace std;
int main(){
int n,i,a[100];
float s,e,p,q,x=0,y=0,z=0,c=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]<19){
x=x+1;
}
else if(a[i]<36){
y=y+1; }
else if(a[i]<61){
z=z+1; }
else c=c+1;
}
s=x/n*100;
e=y/n*100;
p=z/n*100;
q=c/n*100;
cout << "1-18: %.2f%%\n",s);
cout << "19-35: %.2f%%\n",e);
cout << "36-60: %.2f%%\n",p);
cout << "60??: %.2f%%\n",q);
return 0;
}