#include <iostream>
using namespace std;
int f(int c[5][5],int n,int m)
{
if(m>=5||n>=5) return 0;
else {
int i,e;
for(i=0; i<5; i++){
e=c[n][i];
c[n][i]=c[m][i];
c[m][i]=e;
}
return c[5][5];
}
}
int main(){
int c[5][5],i,j,a,m,n;
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cin >> "%d",&c[i][j]); }
}
cin >> "%d%d",&n,&m);
a=f(c,n,m);
if(a==0){
cout << "error"); }
else
for(i=0; i<5; i++){
cout << "%d",c[i][0]);
for(j=1; j<5; j++){
cout << " %d",c[i][j]); }
cout << "\n"); }
return 0;
}