#include <iostream>
using namespace std;
int main()
{
double h[40],tmp;
int n,i,j,k=0;
char c[7];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %lf",c,&h[i]);
if(c[0]=='f'){
h[i]=-h[i];
k++;
}
}
for(i=n-1; i>0; i--){
for(j=0; j<i; j++){
if(h[j]>h[j+1]){
tmp=h[j+1];
h[j+1]=h[j];
h[j]=tmp;
}
}
}
for(i=k; i<n; i++){
cout << "%.2lf ",h[i]);
}
for(i=0; i<k-1; i++){
cout << "%.2lf ",(-h[i]));
}
cout << "%.2lf\n",(-(h[k-1])));
return 0;
}