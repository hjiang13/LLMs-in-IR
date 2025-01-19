#include <iostream>
using namespace std;
int main(){
int i,j,length;
char a[200];
char b[200];
cin >> "%s %s",a,b);
if(strlen(a)!=strlen(b)) {
cout << "NO");
return 0;
}
length=strlen(a);
for(i=0; i<length; i++){
for(j=0; j<length; j++){
if(a[i]==b[j]){
b[j]='\0';
break;
}
}
if(j==length){
cout << "NO");
return 0;
}
}
cout << "YES");
return 0;
}