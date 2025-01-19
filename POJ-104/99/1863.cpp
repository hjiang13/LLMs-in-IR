#include <iostream>
using namespace std;
int main ()
{
int n;
int tmp;
int i;
int  s1=0,s2=0,s3=0,s4=0;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%d",&tmp);
if(tmp>=1&&tmp<=18){
s1++;
}
else if (tmp>=19&&tmp<=35){
s2++;
}
else if(tmp>=36&&tmp<=60){
s3++;
}
else if(tmp>=61){
s4++;
}
}
int s;
s=s1+s2+s3+s4;
cout << "1-18: %.2lf%%\n",(double)100*s1/s);
cout << "19-35: %.2lf%%\n",(double)100*s2/s);
cout << "36-60: %.2lf%%\n",(double)100*s3/s);
cout << "60??: %.2lf%%",(double)100*s4/s);
return 0;
}