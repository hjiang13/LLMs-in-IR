#include <iostream>
using namespace std;
int main(){
int i,k=0,m,n;
cin >> "%d",&n);
int a[10000];
char buf[21];
for(m=0; m<n; m++){
cin >> "%s",buf);
for(i=0; buf[i]; i++){
if((buf[i]=='_')||(buf[i]>='A'&&buf[i]<='Z')||(buf[i]>='a'&&buf[i]<='z')||(buf[i]>='0'&&buf[i]<='9'&&i!=0)) {
a[k]=1;
}
else{
a[k]=0;
break;
}
}
k++;
}
for(m=0; m<k; m++){
if(a[m]==0){
cout << "no\n");
}
else{
cout << "yes\n");
}
;
}
return 0;
}