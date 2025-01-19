#include <iostream>
using namespace std;
int main(){
int n,i,a=0,b=0,c=0,d=0,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&k);
if(k<19){
a++;
}
else if(k<36){
b++;
}
else if(k<61){
c++;
}
else{
d++;
}
}
cout << "1-18: %.2lf",100.0*a/n);
cout << "%%\n");
cout << "19-35: %.2lf",100.0*b/n);
cout << "%%\n");
cout << "36-60: %.2lf",100.0*c/n);
cout << "%%\n");
cout << "60??: %.2lf",100.0*d/n);
cout << "%%");
return 0;
}