#include <iostream>
using namespace std;
int main(){
int n,i,k,s[10000];
int a=0,b,c;
cin >> "%d",&n);
s[0]=n;
if(n==1){
cout << "End");
}
if(n!=1){
for(i=1; ; i++){
if(s[i-1]%2==1){
s[i]=3*s[i-1]+1;
cout << "%d*3+1=%d\n",s[i-1],s[i]);
}
if(s[i]==1){
cout << "End");
break;
}
if(s[i-1]%2==0){
s[i]=s[i-1]/2;
cout << "%d/2=%d\n",s[i-1],s[i]);
}
if(s[i]==1){
cout << "End");
break;
}
}
}
return 0;
}