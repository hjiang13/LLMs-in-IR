#include <iostream>
using namespace std;
int main(){
int n,i;
double e=0,b=0,c=0,d=0;
int a[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&(a[i]));
}
for(i=0; i<n; i++){
if(a[i]<=18)
e++;
else if(a[i]<=35)
b++;
else if(a[i]<=60)
c++;
else
d++;
}
cout << "1-18: %.2f%%\n",e*100/n);
cout << "19-35: %.2f%%\n",b*100/n);
cout << "36-60: %.2f%%\n",c*100/n);
cout << "60??: %.2f%%\n",d*100/n);
return 0;
}