#include <iostream>
using namespace std;
int main(){
int n,i,j,a,l;
int b=1;
cin >> "%d",&n);
char c[21];
for(i=0; i<n; i++){
b=1;
cin >> "%s",c);
l=strlen(c);
for(j=0; j<l; j++){
if((c[j]=='_')||(c[j]>='A'&&c[j]<='Z')||(c[j]>='a'&&c[j]<='z')||(c[j]>='0'&&c[j]<='9'&&j>0)){
a=1;
}
else{
b=0;
}
}
if(b==1){
cout << "yes\n");
}
else{
cout << "no\n");
}
}
return 0;
}