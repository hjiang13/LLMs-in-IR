#include <iostream>
using namespace std;
int main(){
int n, a[100],i,m;
double x=0,y=0,z=0,w=0,p,q,r,s;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
if (a[i]<=18){
x++; }
else if (a[i]>18&&a[i]<=35){
y++; }
else if (a[i]>35&&a[i]<=60){
z++; }
else if(a[i]>60){
w++; }
}
p=100*x/n;
q=100*y/n;
r=100*z/n;
s=100*w/n;
cout << "1-18: %.2lf",p);
cout << "%\n");
cout << "19-35: %.2lf",q);
cout << "%\n");
cout << "36-60: %.2lf",r);
cout << "%\n");
cout << "60??: %.2lf",s);
cout << "%\n");
return 0;
}