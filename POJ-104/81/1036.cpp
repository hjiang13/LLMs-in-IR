#include <iostream>
using namespace std;
int jud(int n,int m){
if(n>=0&&n<=4&&m>=0&&m<=4)
return 1;
else return 0;
}
int main(){
int a[5][5],i,j,n,m,*p[5],*q;
for(i=0; i<5; i++){
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
p[i]=a[i]; }
cin >> "%d %d",&n,&m);
if(jud(n,m)==0)
cout << "error");
else{
q=p[n];
p[n]=p[m];
p[m]=q;
for(i=0; i<5; i++)
for(j=0; j<5; j++){
if(j==4)
cout << "%d\n",*(p[i]+j));
else cout << "%d ",*(p[i]+j)); }
}
return 0; }