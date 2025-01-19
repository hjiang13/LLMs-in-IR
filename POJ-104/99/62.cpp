#include <iostream>
using namespace std;
void main()
{
int i,a,n,ag1=0,ag2=0,ag3=0,ag4=0;
double p1,p2,p3,p4;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
if(a<=18)ag1++;
else if(a<=35)ag2++;
else if(a<=60)ag3++;
else ag4++;
}
p1=(double)ag1/(double)n*100;
p2=(double)ag2/(double)n*100;
p3=(double)ag3/(double)n*100;
p4=(double)ag4/(double)n*100;
cout << "1-18: %.2lf",p1);
cout << "%%\n");
cout << "19-35: %.2lf",p2);
cout << "%%\n");
cout << "36-60: %.2lf",p3);
cout << "%%\n");
cout << "60??: %.2lf",p4);
cout << "%%\n");
}