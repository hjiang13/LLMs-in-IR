#include <iostream>
using namespace std;
int main(){
char a[800];
gets(a);
int i,j,z[300];
z[0]=0;
for(i=0,j=0; a[i]!='\0'; i++){
if(a[i]==' '){
if(a[i+1]!=' '){
j++;
z[j]=0;
}
}
else{
z[j]++;
}
}
for(i=0; i<j; i++){
cout << "%d,",z[i]);
}
cout << "%d",z[j]);
return 0;
}