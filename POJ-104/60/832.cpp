#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a,p,q,g,r;
g=0;
r=0;
int i,j,m;
cin >> "%d",&n);
if(n<3){
cout << "empty");
}
for(i=3; i<=n; i++){
a=0;
for(j=2; j<i; j++){
m=i%j;
if(m==0){
a++;
}
}
if(a==0&&g!=0){
p=q;
q=i;
if((q-p)==2){
cout << "%d %d\n",p,q);
r++;
}
}
if(a==0&&g==0){
q=i;
g++;
}
}
if(r==0){
cout << "empty");
}
return 0;
}