#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,f,e,k;
int q[10000],p[10000];
double r[10000],o[10000],d;
char s[10000],w[100000];
cin >> "%d",&n);
j=0; k=0;
for(i=0; i<n; i++){
cin >> "%s",s);
if(s[0]=='m'){
cin >> "%lf",&r[j]); j++; }
if(s[0]=='f'){
cin >> "%lf",&o[k]); k++; }
}
for(i=0; i<j; i++){
for(e=0; e<j-1; e++){
if(r[e]>r[e+1]){
d=r[e];
r[e]=r[e+1];
r[e+1]=d;
}
}
}
for(i=0; i<k; i++){
for(e=0; e<k-1; e++){
if(o[e]<o[e+1]){
d=o[e];
o[e]=o[e+1];
o[e+1]=d;
}
}
}
cout << "%.2lf",r[0]);
for(i=1; i<j; i++)  cout << " %.2lf",r[i]);
for(i=0; i<k; i++)  cout << " %.2lf",o[i]);
return 0;
}