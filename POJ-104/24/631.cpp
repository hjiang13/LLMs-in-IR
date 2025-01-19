#include <iostream>
using namespace std;
int main(){
char a[1000];
int mar[100];
int n,i,t,k,max1,max,min1,min;
gets(a);
n=strlen(a);
i=0; t=0; max=0; min=65535;
while (i<n){
if ((a[i]>='a'&&a[i]<='z')||(a[i]>='A'&&a[i]<='Z')){
t++;
mar[t]=i; k=0;
while ((a[i]>='a'&&a[i]<='z')||(a[i]>='A'&&a[i]<='Z')) {
i++; k++; }
if (max<k) {
max=k; max1=t; }
if (min>k) {
min=k; min1=t; }
}
i++;
}
for (i=mar[max1]; i<mar[max1]+max; i++) cout << "%c",a[i]); cout << "\n");
for (i=mar[min1]; i<mar[min1]+min; i++) cout << "%c",a[i]); cout << "\n");
return 0;
}