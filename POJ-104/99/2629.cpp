#include <iostream>
using namespace std;
void main()
{
int n,age,m1=0,m2=0,m3=0,m4=0,q;
double x1,x2,x3,x4;
cin >> "%d",&n);
q=n;
while(q>0){
cin >> "%d",&age);
if(age<=18){
m1++;
}
else if(age>=19&&age<=35){
m2++;
}
else if(age>=36&&age<=60){
m3++;
}
else if(age>=61){
m4++;
}
else cout << "data error\n");
q--;
}
x1=(double)m1/(double)n*100;
x2=(double)m2/(double)n*100;
x3=(double)m3/(double)n*100;
x4=(double)m4/(double)n*100;
cout << "1-18: %.2lf%%\n",x1);
cout << "19-35: %.2lf%%\n",x2);
cout << "36-60: %.2lf%%\n",x3);
cout << "60??: %.2lf%%\n",x4);
}