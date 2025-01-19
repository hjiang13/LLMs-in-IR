#include <iostream>
using namespace std;
int main()
{
int i,j,n;
cin >> "%d",&n);
int s[100];
for(i=0; i<n; i++){
cin >> "%d",&s[i]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(s[j]==s[i]){
s[j]=0;
}
}
}
int a=0;
for(i=0; i<n; i++){
if(s[i]==0)
continue;
if(s[i]!=0){
cout << "%d",s[i]);
for(j=i; j<n-1; j++){
a=a+s[j+1];
}
if(a==0)continue;
else cout << ",");
}
a=0;
}
return 0;
}