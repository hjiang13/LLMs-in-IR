#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,s=0,m;
cin >> "%d",&m);
for(n=1; n<=m; n++){
if(n%7!=0&&n/10!=7&&(n-(n/10*10))!=7){
s=s+n*n;
}
}
cout << "%d\n",s);
return 0;
}