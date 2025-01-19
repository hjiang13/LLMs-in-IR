#include <iostream>
using namespace std;
int main()
{
int n,a[100],i,m1=0,m2=0,m3=0,m4=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]>60) m4++;
else if(a[i]>35) m3++;
else if(a[i]>18) m2++;
else m1++;
}
cout << "1-18: %.2f%%\n",(double)m1/n*100);
cout << "19-35: %.2f%%\n",(double)m2/n*100);
cout << "36-60: %.2f%%\n",(double)m3/n*100);
cout << "60??: %.2f%%\n",(double)m4/n*100);
return 0;
}