#include <iostream>
using namespace std;
int main (){
int i,k,n,m,L,l1,l2;
char s[1000],a[300],b[300];
cin >> "%s",s);
cin >> "%s",a);
cin >> "%s",b);
getchar();
L=strlen(s);
l1=strlen(a);
l2=strlen(b);
n=0;
for (i=0; i<L; i++){
if ( a[0]==s[i] ){
n++;
for ( k=1;  k<l1;  k++){
if ( s[i+k]==a[k]){
n++;
}
else {
n=0;
break;
}
}
}
if ( n==l1){
break;
}
}
for (k=0; k<i; k++){
cout << "%c",s[k]);
getchar();
}
for ( k=0; i!=L&&k<l2; k++){
cout << "%c",b[k]);
getchar();
}
for ( k=i+l1; i!=L&&k<L; k++){
cout << "%c",s[k]);
getchar();
}
return 0;
}