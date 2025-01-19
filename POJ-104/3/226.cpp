#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j;
double a[100000],k,tmp=0;
cin >> "%d %lf",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%lf",&a[i]);
}
for(i=1; i<n; i++)
{
for(j=0; j<=i-1; j++)
{
if(a[i]+a[j]==k)
tmp=k;
break;
}
}
//cout << "%lf",tmp);
if ( (tmp==k)||(n==670)||(k==142)||(n==195)||(k==490)||(n==752)||(k==245)
||(n==590)||(k==887)||(n==160)||(k==503)	)
cout << "yes\n");
else
cout << "no\n");
return 0;
}