#include <iostream>
using namespace std;
int main (){
int i, n,j=0,e,x,a=0,k;
int y[100],year[100];
char id[10],t[100][10],ee[10],p[100][10];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %d",id,&x);
if(x>=60){
y[j]=x;
strcpy(t[j],id);
j++;
}
else {
year[a]=x;
strcpy(p[a],id);
a++;
}
}
for(k=1; k<=j; k++){
for(i=0; i<j-k; i++){
if(y[i]<y[i+1]){
e=y[i+1];
y[i+1]=y[i];
y[i]=e;
strcpy(ee,t[i+1]);
strcpy(t[i+1],t[i]);
strcpy(t[i],ee);
}
}
}
for(i=0; i<j; i++){
cout << "%s\n",t[i]);
}
for(k=0; k<a; k++){
cout << "%s\n",p[k]);
}
return 0;
}