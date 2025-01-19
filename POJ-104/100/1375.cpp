#include <iostream>
using namespace std;
int main(){
int i,n,m=0,t=0;
char k,s[300];
cin >> "%s",s);
n=strlen(s);
for(k='a'; k<='z'; k++){
for(i=0; i<n; i++){
if(s[i]==k){
m++;
}
}
if(m!=0){
cout << "%c=%d\n",k,m);
t++;
}
m=0;
}
if(t==0){
cout << "No");
}
return 0;
}