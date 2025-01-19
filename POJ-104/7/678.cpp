#include <iostream>
using namespace std;
int main(){
char str[256],a[100],b[100];
int i,j,h;
int n,m,result=0;
int count;
gets(str);
cin >> "%s%s",a,b);
n=strlen(str);
m=strlen(a);
for(i=0; i<n; i++){
count=0;
if(str[i]==a[0]){
h=i;
for(j=0; j<m; j++){
if(str[h+j]==a[j]){
count++;
}
}
if(count==m){
cout << "%s",b);
result=1;
break;
}
if(count!=m){
cout << "%c",str[i]);
}
}
else cout << "%c",str[i]);
if(result==1)
break;
}
for(i=h+m; i<n; i++){
cout << "%c",str[i]);
}
return 0;
}