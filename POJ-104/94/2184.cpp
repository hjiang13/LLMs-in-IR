#include <iostream>
using namespace std;
int main()
{
int N,a[600],b[600],i,j=1,c=1,t,d;
cin >> "%d",&N);
for(i=1; i<=N; i++){
cin >> "%d",&a[i]);
}
for(i=1; i<=N; i++){
if(a[i]%2!=0){
b[j]=a[i];
j=j+1;
c=c+1;
}
}
for(j=1; j<c; j++){
for(t=1; t<c-j; t++){
if(b[t]>b[t+1]){
d=b[t]; b[t]=b[t+1]; b[t+1]=d;
}
}
}
cout << "%d",b[1]);
for(t=2; t<c; t++){
cout << ",%d",b[t]);
}
return 0;
}