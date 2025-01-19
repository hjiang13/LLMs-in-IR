#include <iostream>
using namespace std;
int main()
{
int i,n,t[20000],a,s[100];
cin >> "%d",&n);
for(i=0; i<100; i++){
s[i]=0;
}
for(i=0; i<n; i++){
cin >> "%d",&t[i]);
if(s[t[i]]==0){
s[t[i]]=1;
}
else if(s[t[i]]==1){
t[i]=101;
}
}
for(i=0; i<n; i++){
if(t[i]!=101){
a=i;
cout << "%d",t[i]);
break;
}
}
for(i=a+1; i<n; i++){
if(t[i]!=101){
cout << " %d",t[i]);
}
}
return 0;
}