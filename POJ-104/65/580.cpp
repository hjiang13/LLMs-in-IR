#include <iostream>
using namespace std;
int main(){
int n,i,j,a,b,s;
s=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a,&b);
if(a-b==-1||a-b==2)s++;
if(a-b==1||a-b==-2)s--;
}
if(s>0)cout << "A");
if(s<0)cout << "B");
if(s==0)cout << "Tie");
return 0;
}