#include <iostream>
using namespace std;
int main()
{
int n,i,stop,j,a[11],t,total;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&stop);
for(j=0; j<stop; j++){
cin >> "%d",&a[j]);
t=a[j]+3*stop;
}
if(t<61){
total=60-3*stop;
}
else if(t<64)
total=a[j-1];
else {
t=a[j-2]+3*(stop-1);
if(t<61){
total=60-3*(stop-1);
}
else if(t<64){
total=a[j-2];
}
else
total=60-3*(stop-2);
}
cout << "%d\n",total);
}
return 0;
}