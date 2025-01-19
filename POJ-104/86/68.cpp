#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n,nn,k,t,j,c;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&nn);
if(nn==0){
cout << "60\n");
}
else{
c=0;
t=0;
for (j=1; j<=nn; j++){
cin >> "%d",&k);
if (k<60){
c=k;
t=k+j*3;
}
}
if (t>=63)
c=c-(t-63);
else if (t<60)
c=c+(60-t);
cout << "%d\n",c);
}
}
return 0;
}