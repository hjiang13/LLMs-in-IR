#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,c[1001],i,j,m=1;
cin >> "%d%d",&a,&b);
for(i=0; i<a; i++){
cin >> "%d",&c[i]);
}
for(i=0; i<a; i++){
if(m==0) break;
for(j=0; j<a&&j!=i; j++){
if(c[i]+c[j]==b) {
cout << "yes");
m=0;
break;
}
}
}
if(m==1) cout << "no");
return 0;
}