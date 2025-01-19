#include <iostream>
using namespace std;
int main(){
int i,j,p,m,k=0;
int cd[2];
double s;
char sz[2][505];
cin >> "%lf",&s);
for(i=0; i<2; i++){
cin >> "%s",sz[i]);
cd[i]=strlen(sz[i]);
}
for(i=0; i<2; i++){
for(j=0; j<cd[i]; j++){
if(sz[i][j]!='A'&&sz[i][j]!='T'&&sz[i][j]!='C'&&sz[i][j]!='G')
k++;
}
}
if(cd[0]!=cd[1]) k++;
if(k!=0) cout << "error");
else{
for(j=0; j<cd[0]; j++){
if(sz[0][j]==sz[1][j]) k++;
}
p=k*100/cd[0];
if(p>100*s) cout << "yes");
else cout << "no");
}
return 0;
}