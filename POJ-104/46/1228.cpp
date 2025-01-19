#include <iostream>
using namespace std;
int main(){
int sz[100][100];
int m,n;
cin >> "%d %d",&m,&n);
int i,j,p,m1,n1;
for(i=0; i<m; i++){
for(j=0; j<n; j++){
cin >> "%d",&sz[i][j]);
}
}
int a = m > n ? n : m;
for(p=0; p<a/2; p++){
for(m1=p,n1=p; n1<n-1-p; n1++){
cout << "%d\n",sz[m1][n1]);
}
//cout << "--> end\n");
for(n1=n-1-p,m1=p; m1<m-1-p; m1++){
cout << "%d\n",sz[m1][n1]);
}
//cout << "|v end\n");
if(m-1-p!=p)
{
for(m1=m-1-p,n1=n-1-p; n1>p; n1--){
cout << "%d\n",sz[m1][n1]);
}
//cout << "<--- end\n");
}
if(n-1-p!=p)
{
for(n1=p,m1=m-1-p; m1>=p+1; m1--){
cout << "%d\n",sz[m1][n1]);
}
//cout << "^| end\n");
}
}
//cout << "p=%d\n", p);
if (m-1-p == p) {
for (int i = p;  i <= n-1-p;  i++)
cout << "%d\n", sz[p][i]);
}
else if (n-1-p == p) {
for (int i = p;  i <= m-1-p;  i++)
cout << "%d\n", sz[i][p]);
}
return 0;
}