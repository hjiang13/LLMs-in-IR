#include <iostream>
using namespace std;
int main()
{
int x[1000],y[1000],a[1000]={
0}
;
int n=0,i=0,j,max=0;
char c;
do{
cin >> "%d%c",&x[n++],&c);
}
while(c!='\n');
do{
cin >> "%d%c",&y[i++],&c);
}
while(c!='\n');
for(i=0; i<1000; i++){
for(j=0; j<n; j++){
if(x[j]<=i&&y[j]>i){
a[i]++;
}
}
}
for(i=0; i<1000; i++)
if(a[i]>max)
max=a[i];
cout << "%d %d",n,max);
return 0;
}