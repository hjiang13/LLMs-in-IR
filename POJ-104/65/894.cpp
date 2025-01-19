#include <iostream>
using namespace std;
int main(){
int n,i,a=0,b=0,c=0,m,p,r;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&m,&p);
r=m-p;
if(r==1||r==-2) b++;
else if(r==0) c++;
else if(r==-1||r==2) a++;
}
if(a>b) cout << "A");
if(a<b) cout << "B");
if(a==b) cout << "Tie");
return 0;
}