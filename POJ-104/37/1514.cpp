#include <iostream>
using namespace std;
int main(){
int n,c;
char a[100000],m[1000];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%s",a);
for(int j=0; j<strlen(a); j++){
c=1;
for(int k=0; k<strlen(a); k++){
if(a[k]==a[j]&&k!=j){
c=0;
break;
}
}
if(c==1){
m[i]=a[j];
break;
}
}
if(c==0)
m[i]='0';
}
for(int i=0; i<n; i++){
if(m[i]=='0')
cout << "no\n");
else
cout << "%c\n",m[i]);
}
return 0;
}