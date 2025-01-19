#include <iostream>
using namespace std;
struct p{
int in;
int out;
}
a[1000];
void main()
{
int i,n,j,max;
int t[1000]={
0}
;
cin >> "%d",&a[0].in);
i=1;
while(cin >> ",%d",&a[i++].in)==1);
cin >> "%d",&a[0].out);
i=1;
while(cin >> ",%d",&a[i++].out)==1);
n=i-1;
for(j=0; j<999; j++){
for(i=0; i<n; i++){
if(a[i].in<=j&&a[i].out>=j+1)
t[j]++;
}
}
//max//
for(j=0; j<999; j++){
if(j==0)
max=t[j];
else if(t[j]>max)
max=t[j];
}
//print//
cout << "%d %d\n",n,max);
}