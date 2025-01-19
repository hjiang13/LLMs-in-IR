#include <iostream>
using namespace std;
int main(){
char a[110][110],b[110][110];
int n,m,i,j,k;
cin >> "%d\n",&n);
for(i=1; i<=n; i++){
cin >> "%s",a[i]+1);
}
cin >> "%d",&m);
for(k=1; k<m; k++){
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
if((a[i][j]=='.')&&(a[i-1][j]=='@'||a[i][j-1]=='@'||a[i+1][j]=='@'||a[i][j+1]=='@')){
b[i][j]='@';
}
else{
b[i][j]=a[i][j];
}
}
}
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
a[i][j]=b[i][j];
}
}
}
int count=0;
for(i=1; i<=n; i++){
for(j=1; j<=n; j++){
if(a[i][j]=='@')
count++;
}
}
cout << "%d",count);
return 0;
}