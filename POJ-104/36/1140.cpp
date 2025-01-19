#include <iostream>
using namespace std;
void paixu(char*x){
int i,k;
char temp;
for(k=1; k<strlen(x); k++){
for(i=0; i<strlen(x)-k; i++){
if(x[i]>x[i+1]){
temp=x[i+1];
x[i+1]=x[i];
x[i]=temp;
}
}
}
}
int main()
{
char a[100], b[100], c[50];
cin >> "%s %s",a,b);
if(strlen(a)==strlen(b)){
paixu(a);
paixu(b);
if(strcmp(a,b)==0){
cout << "YES\n");
}
else{
cout << "NO\n");
}
}
else{
cout << "NO\n");
}
return 0;
}