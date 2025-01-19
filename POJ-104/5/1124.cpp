#include <iostream>
using namespace std;
int main(){
int i,m,n;
double d,k,r;
k=0;
char p[N],q[N];
cin >> "%lf",&r);
cin >> "%s",p);
cin >> "%s",q);
m=strlen(p);
n=strlen(q);
if(m!=n){
cout << "error");
}
else{
for(i=0; i<n; i++){
if((p[i]!='A'&&p[i]!='T'&&p[i]!='C'&&p[i]!='G')||(q[i]!='A'&&q[i]!='T'&&q[i]!='C'&&q[i]!='G')){
cout << "error");
return 0;
}
else if(p[i]==q[i]){
k++;
}
}
d=1.0*k/n;
if(d>r){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}