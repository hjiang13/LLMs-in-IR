#include <iostream>
using namespace std;
int main(){
int n,i,x,y,f=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&x,&y);
if(x-y==1)
f=f-1;
else if(y-x==1)
f=f+1;
else if(x-y==2)
f=f+1;
else if(y-x==2)
f=f-1;
}
if(f>0)
cout << "A");
else if(f<0)
cout << "B");
else if(f==0)
cout << "Tie");
return 0;
}