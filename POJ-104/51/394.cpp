#include <iostream>
using namespace std;
int main(){
int max(int a[],int n);
char a[500];
int b[500]={
0}
;
int n,i,j,k,p,t;
cin >> "%d\n",&n);
cin >> "%s",a);
/*cout << "%d",strlen(a)); */
for(i=0; i<=strlen(a)-n; i++){
for(j=i; j<=strlen(a)-n; j++){
p=1;
for(k=0; k<n; k++){
if(a[i+k]==a[j+k]) p=p*1;
else p=p*0;
}
if(p==1) b[i]++;
}
}
t=max(b,strlen(a)-n+1);
if(t==1) cout << "NO");
else{
cout << "%d\n",t);
for(i=0; i<=strlen(a)-n; i++){
if(b[i]==t){
for(j=0; j<n; j++){
cout << "%c",a[i+j]);
}
cout << "\n");
}
}
}
return 0;
}
int max(int a[],int n){
int t=a[0],i;
for(i=0; i<n; i++){
if(t<a[i]) t=a[i];
}
return t;
}