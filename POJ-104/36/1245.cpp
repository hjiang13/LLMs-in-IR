#include <iostream>
using namespace std;
int main(){
int i=0,j=0,t;
int count=0;
int num1,num2;
char a[1000];
char b[1100];
cin >> "%s %s",a,b);
while(a[i]!='\0'){
i++;
}
num1=i;
i=0;
while(b[i]!='\0'){
i++;
}
num2=i;
i=0;
if(num1!=num2){
cout << "NO");
}
else{
for(i=1; i<=num1; i++){
for(j=0; j<num1-i; j++){
if(a[j]>a[j+1]){
t=a[j];
a[j]=a[j+1];
a[j+1]=t;
}
if(b[j]>b[j+1]){
t=b[j];
b[j]=b[j+1];
b[j+1]=t;
}
}
}
for(i=0; i<num1; i++){
if(a[i]==b[i]){
count++;
}
}
if(count==num1){
cout << "YES");
}
else{
cout << "NO");
}
}
return 0;
}