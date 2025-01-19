#include <iostream>
using namespace std;
int main(){
int n,i,s=0;
double r;
char a[600],b[600];
cin >> "%lf",&r);  cin >> "%s",a);  cin >> "%s",b);
if(strlen(a)!=strlen(b)){
cout << "error");
return 0;
}
for(i=0; i<strlen(a); i++){
if((a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')&&(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G')){
if(a[i]==b[i]){
s++;
}
}
else{
cout << "error");
return 0;
}
}
if(1.0*s/strlen(a)>r){
cout << "yes");  }
else if(1.0*s/strlen(a)<r){
cout << "no");  }
return 0; }