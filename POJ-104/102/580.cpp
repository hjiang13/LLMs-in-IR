#include <iostream>
using namespace std;
int main()
{
char c[10];
double b[40],a[40],e,h;
int n,i,t,d,s;
cin >> "%d",&n);
t=0;
d=0;
for(i=0; i<n; i++){
cin >> "%s %lf",c,&h);
if(c[0]=='m'){
a[t]=h;
t++;
}
if(c[0]=='f'){
b[d]=h;
d++;
}
}
for(i=0; i<t; i++){
for(s=i+1; s<t; s++){
if(a[i]>a[s]){
e=a[i];
a[i]=a[s];
a[s]=e;
}
}
}
for(i=0; i<d; i++){
for(s=i+1; s<d; s++){
if(b[i]<b[s]){
e=b[i];
b[i]=b[s];
b[s]=e;
}
}
}
cout << "%.2lf",a[0]);
for(i=1; i<t; i++){
cout << " %.2lf",a[i]);
}
for(i=0; i<d; i++){
cout << " %.2lf",b[i]);
}
return 0;
}