#include <iostream>
using namespace std;
int main(){
int i,n,t;
char a[1000][40];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
t=0;
for(i=0; i<n-1; i++){
if(strlen(a[i])+t>80){
cout << "\n%s",a[i]);
t=strlen(a[i])+1;
}
else if(strlen(a[i])+t<=80){
if(t+strlen(a[i])+1+strlen(a[i+1])<=80){
cout << "%s ",a[i]);
t=t+strlen(a[i])+1;
}
else{
cout << "%s\n",a[i]);
t=0;
}
}
}
cout << "%s",a[n-1]);
return 0;
}