#include <iostream>
using namespace std;
int main(){
int n,i,k;
double sz[40][2],e;
char s[7];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s);
if(strcmp(s,"male")==0)
sz[i][0]=0;
else
sz[i][0]=1;
cin >> "%lf",&sz[i][1]);
}
for(i=1; i<n; i++){
for(k=0; k<n-i; k++){
if(sz[k][0]==1&&sz[k+1][0]==0||sz[k][0]==1&&sz[k+1][0]==1&&sz[k][1]<sz[k+1][1]||sz[k][0]==0&&sz[k+1][0]==0&&sz[k][1]>sz[k+1][1]){
e=sz[k][1];
sz[k][1]=sz[k+1][1];
sz[k+1][1]=e;
e=sz[k][0];
sz[k][0]=sz[k+1][0];
sz[k+1][0]=e;
}
}
}
for(i=0; i<n-1; i++)
cout << "%.2lf ",sz[i][1]);
cout << "%.2lf",sz[n-1][1]);
return 0;
}