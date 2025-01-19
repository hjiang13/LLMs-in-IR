#include <iostream>
using namespace std;
int main()
{
int n,i;
double jiwei1,jiwei2,jiweiyx;
double a[100],b[100],c[100];
cin >> "%d",&n);
cin >> "%lf %lf",&jiwei1,&jiwei2);
jiweiyx=(jiwei2/jiwei1)*100;
for(i=0; i<n-1; i++)
{
cin >> "%lf %lf",&a[i],&b[i]);
c[i]=(b[i]/a[i])*100;
if(c[i]-jiweiyx>=5)
{
cout << "better\n");
}
if(jiweiyx-c[i]>=5)
{
cout << "worse\n");
}
if(jiweiyx-c[i]<=5&&c[i]-jiweiyx<=5) cout << "same\n");
}
return 0;
}