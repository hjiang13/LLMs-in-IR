#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a1=1,a2=1,i=0,a,n,e,y=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&e);
a1=1;
a2=1;
if(e<=2){
a=1; }
else{
for(y=0; y<e-2; y++){
a=a1+a2;
a1=a2;
a2=a;
}
}
cout << "%d\n",a);
}
return 0;
}