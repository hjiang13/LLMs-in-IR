#include <iostream>
using namespace std;
int main(){
int n,i,c[100],a=0,b=0,m=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&c[i]);
if(c[i]<19) a+=1;
else if(c[i]<36) b+=1;
else if(c[i]<61) m+=1;
else d+=1; }
cout << "1-18: %.2lf",(double)a/n*100);
cout << "%%\n");
cout << "19-35: %.2lf",(double)b/n*100);
cout << "%%\n");
cout << "36-60: %.2lf",(double)m/n*100);
cout << "%%\n");
cout << "60??: %.2lf",(double)d/n*100);
cout << "%%\n");
}