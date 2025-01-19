#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,a,b,s;
a=4;
int p[1000][1000];
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<n-1; j++){
cin >> "%d ",&p[i][j]);
if(p[i][j]==0){
a++;
}
else a=a;
}
cin >> "%d\n",&p[i][n-1]);
}
b=a/4;
s=(b-2)*(b-2);
cout << "%d",s);
return 0;
}