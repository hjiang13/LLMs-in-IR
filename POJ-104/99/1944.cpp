#include <iostream>
using namespace std;
int main()
{
int i,n,a[100],b1,b2,b3,b4;
double s1,s2,s3,s4;
cin >> "%d",&n);
b1=b2=b3=b4=0;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]<19)
b1++;
if(a[i]>18&&a[i]<36==1)
b2++;
if(a[i]>35&&a[i]<61==1)
b3++;
if(a[i]>60)
b4++;
}
s1=(double)(b1)/(double)(n)*100;
s2=(double)b2/(double)n*100;
s3=(double)b3/(double)n*100;
s4=(double)b4/(double)n*100;
cout << "1-18: %.2lf%%\n",s1);
cout << "19-35: %.2lf%%\n",s2);
cout << "36-60: %.2lf%%\n",s3);
cout << "60??: %.2lf%%\n",s4);
return 0;
}