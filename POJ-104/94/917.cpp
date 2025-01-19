#include <iostream>
using namespace std;
int main()
{
int n,t,num=-1,a[500];
cin >> "%d",&n);
for (int i=1; i<=n; i++)
{
cin >> "%d",&t);
if (t%2==1){
num++; a[num]=t; }
// choose odd number
}
sort(a,a+num+1); //sort the numbers
cout << "%d",a[0]);
for (int i=1; i<=num; i++) cout << ",%d",a[i]); // print
return 0;
}