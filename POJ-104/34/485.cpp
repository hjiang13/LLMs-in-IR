#include <iostream>
using namespace std;
int main(){
int n,i,t[1000];
cin >> "%d",&n);
t[0]=n;
for(i=0; t[i]!=1; i++){
if(t[i]%2==0){
t[i+1]=t[i]/2; cout << "%d/2=%d\n",t[i],t[i+1]); }
else{
t[i+1]=3*t[i]+1; cout << "%d*3+1=%d\n",t[i],t[i+1]); }
}
cout << "End\n");
return 0;
}