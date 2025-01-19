#include <iostream>
using namespace std;
char name[100];
double s[100];
int num[1000][1000];
int main(){
int i=0,j=0,n,m,sum=0,k=0,flag=0,p=0,a=0,c=0,b=0,q=0;
double result=0;
cin >> "%d",&a);
while(p<a){
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&num[i][j]);
if(i==0)sum+=num[i][j];
if(i==n-1)sum+=num[i][j];
}
}
for(i=0; i<m; i++){
for(j=1; j<n-1; j++){
if(i==0)sum+=num[j][i];
if(i==m-1)sum+=num[j][i];
}
}
cout << "%d\n",sum);
sum=0;
p++;
}
return 0;
}