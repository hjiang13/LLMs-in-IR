#include <iostream>
using namespace std;
int main()
{
int n,i,t,m,g,hh;
int a[60];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
for(t=0; t<m; t++){
cin >> "%d",&a[t]);
}
if(m==0) cout << "60\n");
else if(m==1){
if(a[0]>=60) g=60;
else if(a[0]<=57) g=57;
else g=a[0];
cout << "%d\n",g);
}
else{
for(t=0; t<m; t++){
if(a[t]+3*t<=60)
hh=t;
}
if(a[hh]+3*hh<=57) g=57-3*hh;
else g=a[hh];
cout << "%d\n",g);
}
}
return 0;
}