#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,a,b,q=0,m=0,number;
cin >> "%d",&n);
int s[100][100];
for(i=0; i<n; i++){
for(j=0; j<n; j++){
cin >> "%d",&s[i][j]); }
if(j==(n-1)){
cin >> "%d\n",&s[i][j]); }
}
for(i=0; i<n; i++){
for(j=0; j<n; j++){
if(s[i][j]==0)
q++; }
if (q!=0)
break;
}
for(a=0; a<n; a++){
for(b=0; b<n; b++){
if(s[b][a]==0)
m++; }
if(m!=0)
break;
}
number=(q-2)*(m-2);
cout << "%d",number);
return 0;
}