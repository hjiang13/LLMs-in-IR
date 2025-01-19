#include <iostream>
using namespace std;
void main()
{
char w[999][26];
char m;
int a[999],c[26];
int i,j,n,t,max;
cin >> "%d",&n);
for(i=0; i<=25; i++){
c[i]=0;
}
for(i=0; i<=n-1; i++){
cin >> "%d",&a[i]);
cin >> "%s",w[i]);
}
for(i=0; i<=n-1; i++){
for(j=0; w[i][j]!='\0'; j++){
c[w[i][j]-65]+=1;
}
}
max=c[0];
m=65;
for(i=0; i<=25; i++){
if(c[i]>max){
max=c[i];
m=i+65;
}
}
cout << "%c\n",m);
cout << "%d\n",max);
for(i=0; i<=n-1; i++){
for(j=0; w[i][j]!='\0'; j++){
if(w[i][j]==m){
cout << "%d\n",a[i]);
}
}
}
}