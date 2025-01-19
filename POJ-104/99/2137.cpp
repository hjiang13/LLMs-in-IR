#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
double a[100];
double s1=0,s2=0,s3=0,s4=0,s5=0;
for(int i=0; i<n; i++){
cin >> "%lf",&a[i]);
if(a[i]<=18)
s1++;
if(a[i]>18&&a[i]<=35)
s2++;
if(a[i]>35&&a[i]<=60)
s3++;
if(a[i]>60)
s4++;
s5++;
}
cout << "1-18: %.2lf%%\n",s1/s5*100);
cout << "19-35: %.2lf%%\n",s2/s5*100);
cout << "36-60: %.2lf%%\n",s3/s5*100);
cout << "60??: %.2lf%%\n",s4/s5*100);
return 0;
}