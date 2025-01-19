#include <iostream>
using namespace std;
int main(){
char a[300],b[300],c[300];
int i,j,f,d,k=0;
cin >> "%s%s%s",a,b,c);
d=strlen(a);
f=strlen(c);
for(i=0; i<d; i++){
if(a[i]==b[0]&&a[i+1]==b[1]&&a[i+2]==b[2]&&a[i+3]==b[3]){
for(j=i; j<i+f; j++){
a[j]=c[k];
k++;
}
break;
}
}
cout << "%s",a);
return 0;
}