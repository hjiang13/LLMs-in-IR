#include <iostream>
using namespace std;
int main()
{
int sz[500];
int N,i,j,k,m,n;
int a=0;
cin >> "%d",&N);
for(i=0; i<N; i++){
cin >> "%d",&(sz[i]));
}
for(i=0; i<N; i++){
if(sz[i]%2!=0){
a=a+1;
}
}
for(j=N-1; j>=0; j--){
for(k=0; k<j; k++){
if(sz[k]>sz[k+1]){
int t;
t=sz[k+1];
sz[k+1]=sz[k];
sz[k]=t;
}
}
}
m=0;
for(n=0; n<N; n++){
if(sz[n] % 2 != 0 )
{
m++;
if( m < a )
cout << "%d,",sz[n]);
else
{
cout << "%d",sz[n]);
break;
}
}
}
return 0;
}