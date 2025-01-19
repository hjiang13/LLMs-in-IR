#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
cin >> "%d",&n);
i=(n%10)*10+(n-n%10)/10;
j=(n%10)*100+(n%100-n%10)+(n-n%100)/100;
k=(n%10)*1000+(n%100-n%10)*10+(n%1000-n%100)/10+(n-n%1000)/1000;
if(n%10==n)
cout << "%d",n);
else if(n%100==n)
cout << "%02d",i);
else if(n%1000==n)
cout << "%03d",j);
else
cout << "%04d",k);
return 0;
}