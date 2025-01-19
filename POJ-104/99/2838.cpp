#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
int b[n];
for(i=0; i<n; i++){
cin >> "%d",&(b[i]));
}
double a,c,d,e,f,g,h,j;
a=0;
c=0;
d=0;
e=0;
for(i=0; i<n; i++){
if(b[i]>0&&b[i]<=18){
a++;
}
else if(b[i]>=19&&b[i]<=35){
c++;
}
else if(b[i]>=36&&b[i]<=60){
d++;
}
else if(b[i]>=61&&b[i]<=100){
e++;
}
}
f=100*a/n;
g=100*c/n;
h=100*d/n;
j=100*e/n;
cout << "1-18: ");
cout << "%.2lf",f);
cout << "%%\n");
cout << "19-35: ");
cout << "%.2lf",g);
cout << "%%\n");
cout << "36-60: ");
cout << "%.2lf",h);
cout << "%%\n");
cout << "Over60: ");
cout << "%.2lf",j);
cout << "%%");
return 0;
}