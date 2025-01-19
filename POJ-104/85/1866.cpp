#include <iostream>
using namespace std;
int main(){
int n,special=0;
int i,j;
cin >> "%d",&n);
char a[n][22];
for(i=0; i<n; i++){
cin >> "%s",a[i]);
}
for(i=0; i<n; i++){
for(j=0; a[i][j]!='\0'; j++){
if(a[i][0]>=48&&a[i][0]<=57){
cout << "no\n");
special++;
break;
}
if(a[i][j]!=95&&(a[i][j]<65||a[i][j]>90)&&(a[i][j]<97||a[i][j]>122)&&(a[i][j]<48||a[i][j]>57)){
cout << "no\n");
special++;
break;
}
}
if(special==0){
cout << "yes\n");
}
special=0;
}
return 0;
}