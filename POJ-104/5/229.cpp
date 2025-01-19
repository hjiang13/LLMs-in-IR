#include <iostream>
using namespace std;
int main(){
int i,m=0;
float k=0,n;
char a[502],b[502];
cin >> "%f",&n);
cin >> "%s",a);
cin >> "%s",b);
for(i=0; i<(strlen(a)); i++){
if(strlen(a)!=strlen(b)){
m=0;
break;
}
if(a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G'){
m++;
if(a[i]==b[i]){
k++;
}
}
else{
m=0;
break;
}
}
if(m==0){
cout << "error");
}
else{
if((k/(strlen(a)*1.00))>n){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}