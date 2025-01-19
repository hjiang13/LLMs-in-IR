#include <iostream>
using namespace std;
main()
{
int s[10000], e[10000], i,c=0,n,m[10000],min,max;
for(int d=0; d<10000; d++){
m[d]=0;
}
cin >> "%d", &n);
for(int q=0; q<n; q++){
cin >> "%d%d", &s[q],&e[q]);
for(i=s[q]; i<e[q]; i++){
m[i]=1;
}
}
min=s[0];
max=e[0];
for(int b=1; b<n; b++){
if(s[b]<min){
min=s[b];
}
if(e[b]>max){
max=e[b];
}
}
for(i=min;  i<max+1;  i++) {
c=c+m[i];
}
if(c==max-min){
cout << "%d %d", min,max);
}
else{
cout << "no");
}
return 0;
}