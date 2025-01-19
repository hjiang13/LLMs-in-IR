#include <iostream>
using namespace std;
int main()
{
int n,a[100],i,d1=0,d2=0,d3=0,d4=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if(a[i]<=18){
d1+=1;
}
else if(a[i]<=35){
d2++;
}
else if(a[i]<=60){
d3++;
}
else{
d4++;
}
}
double b1,b2,b3,b4;
b1=(double)d1/n;
b2=(double)d2/n;
b3=(double)d3/n;
b4=(double)d4/n;
cout << "1-18: %.2lf%%\n",b1*100);
cout << "19-35: %.2lf%%\n",b2*100);
cout << "36-60: %.2lf%%\n",b3*100);
cout << "60??: %.2lf%%\n",b4*100);
return 0;
}