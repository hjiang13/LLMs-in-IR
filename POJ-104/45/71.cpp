#include <iostream>
using namespace std;
int main(){
char a[50],b[50];
cin >> "%s %s",a,b);
int i,j,cnt=0;
int n;
n=strlen(a);
for(i=0; b[i]!='\0'; i++){
for(j=0; j<n; j++){
if(a[j]==b[i+j]){
cnt++;
}
}
if(cnt==n){
cout << "%d",i);
break;
}
else cnt=0;
}
return 0;
}