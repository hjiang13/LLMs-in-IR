#include <iostream>
using namespace std;
int main(){
int n,c[500],max=0,z;
cin >> "%d",&n);
char a[500];
cin >> "%s",a);
for(int i=0; i<=strlen(a)-n; i++){
c[i]=1;
for(int j=i+1; j<=strlen(a)-n; j++){
z=1;
for(int k=0; k<n; k++){
if(a[i+k]!=a[j+k])
z=0;
}
if(z==1)
c[i]++;
}
if(c[i]>max)
max=c[i];
}
if(max==1)
cout << "NO");
else{
cout << "%d\n",max);
for(int i=0; i<=strlen(a)-n; i++){
if(c[i]==max){
for(int k=0; k<n-1; k++){
cout << "%c",a[i+k]);
}
cout << "%c\n",a[i+n-1]);
}
}
}
return 0;
}