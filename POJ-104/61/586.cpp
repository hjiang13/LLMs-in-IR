#include <iostream>
using namespace std;
int F(int a){
int result;
if(a==1||a==2)
return 1;
else{
result=F(a-1)+F(a-2);
return result;
}
}
int main(){
int n,in[21],out[21],i,q;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&in[i]);
out[i]=F(in[i]);
}
for(i=0; i<n; i++)
cout << "%d\n",out[i]);
cin >> "%d\n",&q);
return 0;
}