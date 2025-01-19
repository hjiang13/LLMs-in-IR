#include <iostream>
using namespace std;
int bianyuan(int n,int m){
int juzhen[100][100];
int i,j,result;
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&juzhen[i][j]);
}
}
result=0;
for(j=0; j<m; j++){
result+=juzhen[0][j];
}
for(j=0; j<m; j++){
result+=juzhen[n-1][j];
}
for(i=1; i<n-1; i++){
result+=juzhen[i][0];
}
for(i=1; i<n-1; i++){
result+=juzhen[i][m-1];
}
return result;
}
int main()
{
int n,i;
int a,lie,hang;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&lie,&hang);
a=bianyuan(lie,hang);
cout << "%d\n",a);
}
return 0;
}