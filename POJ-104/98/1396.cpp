#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
char a[1000][40];
int i;
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
int b[1000];
for(i=0; i<n; i++){
b[i]=strlen(a[i]);
}
cout << "%s",a[0]);
int count=strlen(a[0]);
for(i=1; i<n; i++){
if(count+1+strlen(a[i])<=80){
cout << " %s",a[i]);
count=count+1+strlen(a[i]);
}
else{
cout << "\n%s",a[i]);
count=strlen(a[i]);
}
}
return 0;
}