#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i,j;
cin >> "%d%d",&n,&m);
int *x;
x=(int *)malloc(sizeof(int)*n);
for(i=0; i<n; i++){
cin >> "%d",x+i);
}
if(m==0){
for(i=0; i<n; i++){
if(i==n-1){
cout << "%d",*(x+i));
break;
}
cout << "%d ",*(x+i));
}
return 0;
}
int atmp;
for(j=1; j<=m; j++){
int tmp=(*(x));
for(i=0; i<n-1; i++){
atmp=(*(x+i+1));
*(x+i+1)=tmp;
tmp=atmp;
}
*x=tmp;
}
for(i=0; i<n; i++){
if(i==n-1){
cout << "%d",*(x+i));
break;
}
cout << "%d ",*(x+i));
}
free(x);
return 0;
}