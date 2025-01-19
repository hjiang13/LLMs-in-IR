#include <iostream>
using namespace std;
int main(){
char z[501];
int	f[501];
int n,i,j,k,p;
int count;
cin >> "%d\n",&n);
gets(z);
for(i=0; i<strlen(z)-n+1; i++){
f[i]=1;
}
for(i=0; i<strlen(z)-2; i++){
for(j=i+1; j<strlen(z)-1; j++){
count=0;
for(p=0; p<n; p++){
if(z[i+p]==z[j+p]){
count++;
}
else{
break;
}
}
if(count==n){
f[i]++;
}
}
}
int max=1;
for(k=0; k<strlen(z)-n+1; k++){
if(f[k]>max){
max=f[k];
}
}
if(max==1){
cout << "NO\n");
return 0;
}
cout << "%d\n",max);
for(k=0; k<strlen(z)-n+1; k++){
if(f[k]==max){
for(p=0; p<n; p++){
cout << "%c",z[k+p]);
}
cout << "\n");
}
}
return 0;
}