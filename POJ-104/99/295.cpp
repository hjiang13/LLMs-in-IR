#include <iostream>
using namespace std;
int main(){
int n,i,br[101];
double a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&br[i]);
if(br[i]<19){
a+=1;
}
else if(br[i]<36){
b+=1;
}
else if(br[i]<61){
c+=1;
}
else {
d+=1;
}
}
a=a/n;
b=b/n;
c=c/n;
d=d/n;
cout << "1-18: %.2lf%%\n",a*100);
cout << "19-35: %.2lf%%\n",b*100);
cout << "36-60: %.2lf%%\n",c*100);
cout << "60??: %.2lf%%\n",d*100);
return 0;
}