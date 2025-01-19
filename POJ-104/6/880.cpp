#include <iostream>
using namespace std;
void main(){
int k,m,n,p;
int matrix(int m,int n);
cin >> "%d",&p);
for(k=0; k<p; k++){
cin >> "%d%d",&m,&n);
cout << "%d\n",matrix(m,n));
}
}
int matrix(int m,int n){
int i,j,a,sum=0;
for(i=0; i<m; i++) for(j=0; j<n; j++) {
cin >> "%d",&a);
if(i==0||i==m-1||j==0||j==n-1) sum+=a;
}
return sum;
}