#include <iostream>
using namespace std;
int main()
{
int n;
int sz[1000][1000];
int x1,y1;
int x2,y2;
int k,i;
int s;               //shengming
cin >> "%d",&n);
for(k=0; k<n; k++){
for(i=0; i<n; i++)
cin >> "%d",&(sz[k][i]));
}
//??n*n??
for(k=0; k<n; k++){
for(i=0; i<n; i++){
if (sz[k][i]==0)
{
x1=i; y1=k; break; }
}
}
//???????
for(k=n-1; k>=0; k--){
for(i=n-1; i>=0; i--){
if (sz[k][i]==0)
{
x2=i; y2=k; break; }
//???????
}
}
s=(abs(x2-x1)-1)*(abs(y2-y1)-1);   //??255???
cout << "%d",s);
return 0;
}