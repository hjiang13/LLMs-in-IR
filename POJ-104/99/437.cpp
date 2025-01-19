#include <iostream>
using namespace std;
int main()
{
int n,i,y[101],a=0,b=0,c=0,d=0;
double A,B,C,D;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&y[i]);
}
for(i=0; i<n; i++){
if(y[i]<=18){
a++;
}
if(y[i]>18&&y[i]<=35){
b++;
}
if(y[i]>35&&y[i]<=60){
c++;
}
if(y[i]>60){
d++;
}
}
A=(double)a/(double)n*100;
B=(double)b/(double)n*100;
C=(double)c/(double)n*100;
D=(double)d/(double)n*100;
cout << "1-18: %.2lf%%\n",A);
cout << "19-35: %.2lf%%\n",B);
cout << "36-60: %.2lf%%\n",C);
cout << "60??: %.2lf%%\n",D);
return 0;
}