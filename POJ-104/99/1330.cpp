#include <iostream>
using namespace std;
int main()
{
int sm[100];
int a=0,b=0,c=0,d=0,i,n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sm[i]);
if(sm[i]<=18){
a++; }
else if(sm[i]<=35){
b++; }
else if(sm[i]<=60){
c++; }
else{
d++; }
}
cout << "1-18: %.2lf%%\n",a*100.0/n);
cout << "19-35: %.2lf%%\n",b*100.0/n);
cout << "36-60: %.2lf%%\n",c*100.0/n);
cout << "60??: %.2lf%%\n",d*100.0/n);
return 0;
}